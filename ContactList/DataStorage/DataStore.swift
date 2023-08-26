//
//  DataStore.swift
//  ContactList
//
//  Created by Arseniy Oksenoyt on 8/25/23.
//

class DataStore {
    let firstNames = ["Alex", "Albus", "Harry", "Mike", "Sherlock"]
    let lastNames = ["Jonson", "Black", "Dumbldore", "Lupin", "Potter"]
    let phoneNumbers = ["1234", "5678", "9012", "3456", "7890"]
    let emails = ["1@gmail.com", "2@gmail.com", "3@gmail.com", "4@gmail.com", "5@gmail.com"]
    
    static func getContacts() -> [Person] {
        let contactList = [
            Person(firstName: "123", lastName: "456", phone: "789", email: "0"),
            Person(firstName: "456", lastName: "789", phone: "012", email: "3"),
            Person(firstName: "789", lastName: "012", phone: "345", email: "6"),
        ]
        return contactList
    }
}

