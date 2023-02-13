//
//  ContactList.swift
//  Contact
//
//  Created by Temp on 20/01/23.
//

import Foundation

struct Contact{
    var name: String
    var phone: String
    var email: String
    
    var emailAndPhone:String {
        "\(phone) - \(email)"
    }
}

extension Contact{
    static func getContactList() -> [Contact]{
        return[
            Contact(name: "Mirana", phone: "989024464", email: "mirana@gmail.coom"),
            Contact(name: "Orom", phone: "555555651", email: "sanvarov@gmail.com"),
            Contact(name: "Rustam", phone: "985260338", email: "Dinamit@gmail.com")
        ]
    }
}
