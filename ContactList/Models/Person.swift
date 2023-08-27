//
//  Contact.swift
//  ContactList
//
//  Created by Arseniy Oksenoyt on 8/25/23.
//

import Foundation

struct Person {
    let firstName: String
    let lastName: String
    let phone: String
    let email: String
    
    var fullName: String {
        "\(firstName) \(lastName)"
    }
}

extension Person {
    static func getContacts() -> [Person] {
        let contactList = [
            Person(firstName: "123", lastName: "456", phone: "789", email: "0"),
            Person(firstName: "456", lastName: "789", phone: "012", email: "3"),
            Person(firstName: "789", lastName: "012", phone: "345", email: "6"),
        ]
        return contactList
    }
}
