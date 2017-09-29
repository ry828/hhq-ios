//
//  Constant.swift
//  Heyoe
//
//  Created by Admin on 8/23/16.
//  Copyright © 2016 Admin. All rights reserved.
//

import Foundation
public struct Constant {
    
    //////////string parameters
    
    static let INDECATOR = "HHQ Touch"
    static let iOS = "ios"
    static let DEVICE_TYPE = "device_type"
    static let DEVICE_TOKEN = "device_token"
    static let DEVICE_ID = "device_id"
    
    static let USER_ID = "user_id"
    static let EMAIL = "email"
    static let PASSWORD = "password"
    static let FULLNAME = "fullname"
    static let AVATAR = "avatar"
    
    static let DROPBOX_APP_KEY = "tibtbxl25xmvikq"
    static let DROPBOX_APP_SECRETE = "7xbmq17c89gi1gb"
    
    static let colorPrimaryDark: UIColor = makeColorFromHex("#C67F07")
    static let colorPrimary: UIColor = makeColorFromHex("#d48028")
    static let leftMenuBGColor: UIColor = makeColorFromHex("#324249")
    static let toolbarColor: UIColor = makeColorFromHex("#263238")
    static let statusBarColor: UIColor = makeColorFromHex("#231f20")
    static let gray: UIColor = makeColorFromHex("#bfbfbf")
    static let lightGray: UIColor = makeColorFromHex("#f5f5f5")
    static let green: UIColor = makeColorFromHex("#39b54a")
    static let lightGreen: UIColor = makeColorFromHex("#a7d64c")
    static let red: UIColor = makeColorFromHex("#ed1c24")
    static let yellow: UIColor = makeColorFromHex("#fcb813")
    static let skyBlue: UIColor = makeColorFromHex("#18A5D6")
    
    static let cornerRadius5:CGFloat = 5.0
    
    static let arrDocType = ["pdf", "docx", "xls"]
    static let arrDocSortBy = ["Date", "Name"]
    static let arrTicketSortBy = ["Date", "Subject"]
    static let arrLogisticStatus = ["Delivered", "Received", "Return"]
    static let arrPaymentStatus = ["REQUEST", "RECEIVED", "BANK DEPOSIT", "DUE NOW"]
    static let arrUserRoles = ["admin", "staff", "lawyer", "billing", "logistic", "client"]
    static let arrBillplzMethod = ["bank", "billplz"]
    static let arrPaymentMethod = ["Upload Receipt", "Online Banking"]
    static let arrNotificationSubject = ["create_payment", "new_support", "upload_document", "create_milestone"]
    static let arrCountry: Array<String> = ["Afghanistan",
                             "Albania",
                             "Algeria",
                             "American Samoa",
                             "Andorra",
                             "Angola",
                             "Anguilla",
                             "Antarctica",
                             "Antigua and Barbuda",
                             "Argentina",
                             "Armenia",
                             "Aruba",
                             "Australia",
                             "Austria",
                             "Azerbaijan",
                             "Bahamas",
                             "Bahrain",
                             "Bangladesh",
                             "Barbados",
                             "Belarus",
                             "Belgium",
                             "Belize",
                             "Benin",
                             "Bermuda",
                             "Bhutan",
                             "Bolivia",
                             "Bosnia and Herzegovina",
                             "Botswana",
                             "Brazil",
                             "British Indian Ocean Territory",
                             "British Virgin Islands",
                             "Brunei",
                             "Bulgaria",
                             "Burkina Faso",
                             "Burundi",
                             "Cambodia",
                             "Cameroon",
                             "Canada",
                             "Cape Verde",
                             "Cayman Islands",
                             "Central African Republic",
                             "Chad",
                             "Chile",
                             "China",
                             "Christmas Island",
                             "Cocos Islands",
                             "Colombia",
                             "Comoros",
                             "Cook Islands",
                             "Costa Rica",
                             "Croatia",
                             "Cuba",
                             "Curacao",
                             "Cyprus",
                             "Czech Republic",
                             "Democratic Republic of the Congo",
                             "Denmark",
                             "Djibouti",
                             "Dominica",
                             "Dominican Republic",
                             "East Timor",
                             "Ecuador",
                             "Egypt",
                             "El Salvador",
                             "Equatorial Guinea",
                             "Eritrea",
                             "Estonia",
                             "Ethiopia",
                             "Falkland Islands",
                             "Faroe Islands",
                             "Fiji",
                             "Finland",
                             "France",
                             "French Polynesia",
                             "Gabon",
                             "Gambia",
                             "Georgia",
                             "Germany",
                             "Ghana",
                             "Gibraltar",
                             "Greece",
                             "Greenland",
                             "Grenada",
                             "Guam",
                             "Guatemala",
                             "Guernsey",
                             "Guinea",
                             "Guinea-Bissau",
                             "Guyana",
                             "Haiti",
                             "Honduras",
                             "Hong Kong",
                             "Hungary",
                             "Iceland",
                             "India",
                             "Indonesia",
                             "Iran",
                             "Iraq",
                             "Ireland",
                             "Isle of Man",
                             "Israel",
                             "Italy",
                             "Ivory Coast",
                             "Jamaica",
                             "Japan",
                             "Jersey",
                             "Jordan",
                             "Kazakhstan",
                             "Kenya",
                             "Kiribati",
                             "Kosovo",
                             "Kuwait",
                             "Kyrgyzstan",
                             "Laos",
                             "Latvia",
                             "Lebanon",
                             "Lesotho",
                             "Liberia",
                             "Libya",
                             "Liechtenstein",
                             "Lithuania",
                             "Luxembourg",
                             "Macao",
                             "Macedonia",
                             "Madagascar",
                             "Malawi",
                             "Malaysia",
                             "Maldives",
                             "Mali",
                             "Malta",
                             "Marshall Islands",
                             "Mauritania",
                             "Mauritius",
                             "Mayotte",
                             "Mexico",
                             "Micronesia",
                             "Moldova",
                             "Monaco",
                             "Mongolia",
                             "Montenegro",
                             "Montserrat",
                             "Morocco",
                             "Mozambique",
                             "Myanmar",
                             "Namibia",
                             "Nauru",
                             "Nepal",
                             "Netherlands Antilles",
                             "Netherlands",
                             "New Caledonia",
                             "New Zealand",
                             "Nicaragua",
                             "Niger",
                             "Nigeria",
                             "Niue",
                             "North Korea",
                             "Northern Mariana Islands",
                             "Norway",
                             "Oman",
                             "Pakistan",
                             "Palau",
                             "Palestine",
                             "Panama",
                             "Papua New Guinea",
                             "Paraguay",
                             "Peru",
                             "Philippines",
                             "Pitcairn",
                             "Poland",
                             "Portugal",
                             "Puerto Rico",
                             "Qatar",
                             "Republic of the Congo",
                             "Reunion",
                             "Romania",
                             "Russia",
                             "Rwanda",
                             "Saint Barthelemy",
                             "Saint Helena",
                             "Saint Kitts and Nevis",
                             "Saint Lucia",
                             "Saint Martin",
                             "Saint Pierre and Miquelon",
                             "Saint Vincent and the Grenadines",
                             "Samoa",
                             "San Marino",
                             "Sao Tome and Principe",
                             "Saudi Arabia",
                             "Senegal",
                             "Serbia",
                             "Seychelles",
                             "Sierra Leone",
                             "Singapore",
                             "Sint Maarten",
                             "Slovakia",
                             "Slovenia",
                             "Solomon Islands",
                             "Somalia",
                             "South Africa",
                             "South Korea",
                             "South Sudan",
                             "Spain",
                             "Sri Lanka",
                             "Sudan",
                             "Suriname",
                             "Svalbard and Jan Mayen",
                             "Swaziland",
                             "Sweden",
                             "Switzerland",
                             "Syria",
                             "Taiwan",
                             "Tajikistan",
                             "Tanzania",
                             "Thailand",
                             "Togo",
                             "Tokelau",
                             "Tonga",
                             "Trinidad and Tobago",
                             "Tunisia",
                             "Turkey",
                             "Turkmenistan",
                             "Turks and Caicos Islands",
                             "Tuvalu",
                             "U.S. Virgin Islands",
                             "Uganda",
                             "Ukraine",
                             "United Arab Emirates",
                             "United Kingdom",
                             "United States",
                             "Uruguay",
                             "Uzbekistan",
                             "Vanuatu",
                             "Vatican",
                             "Venezuela",
                             "Vietnam",
                             "Wallis and Futuna",
                             "Western Sahara",
                             "Yemen",
                             "Zambia",
                             "Zimbabwe"]
    
}
