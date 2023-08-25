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
