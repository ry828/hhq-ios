//
//  FileDownloader.swift
//  ihhq
//
//  Created by Admin on 7/19/17.
//  Copyright © 2017 Admin. All rights reserved.
//

import Foundation
class Downloader {
    class func load(url: URL, to localUrl: URL, completion: @escaping (_ localPath: URL) -> Void) {
        let sessionConfig = URLSessionConfiguration.default
        let session = URLSession(configuration: sessionConfig)
        var request = try! URLRequest(url: url, method: .get)
        request.addValue("Bearer \(Global.me.token)", forHTTPHeaderField: "Authorization")
        let task = session.downloadTask(with: request) { (tempLocalUrl, response, error) in
            if let tempLocalUrl = tempLocalUrl, error == nil {
                // Success
                if let statusCode = (response as? HTTPURLResponse)?.statusCode {
                    
                    print("Success: \(statusCode)")
                }
                
                do {
                    try FileManager.default.copyItem(at: tempLocalUrl, to: localUrl)
                    completion(localUrl)
                } catch (let writeError) {
                    print("error writing file \(localUrl) : \(writeError)")
                }
                dismissProgressHUD()
                
            } else {
                dismissProgressHUD()
                print("Failure: %@", error?.localizedDescription ?? "");
            }
        }
        task.resume()
    }
}
