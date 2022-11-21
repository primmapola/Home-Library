////
////  StorageManager.swift
////  HomeLibApp
////
////  Created by Grigory Don on 21.11.2022.
////
//
//import Foundation
//
//import Foundation
//
//class StorageManager {
//    static let shared = StorageManager()
//
////    private let fileURL = URL.documentsDirectory.appending(path: "Contact").appendingPathExtension("plist")
//
//    private init() {
////        print(fileURL)
//    }
//
//    func save(contact: Contact) {
//        var contacts = fetchContacts()
//        contacts.append(contact)
//        guard let data = try? PropertyListEncoder().encode(contacts) else { return }
//        try? data.write(to: fileURL, options: .noFileProtection)
//    }
//
//    func fetchContacts() -> [Book] {
////        guard let data = try? Data(contentsOf: fileURL) else { return [] }
//        guard let contacts = try? PropertyListDecoder().decode([Book].self, from: data) else { return [] }
//        return contacts
//    }
//
//    func deleteContact(at index: Int) {
//        var contacts = fetchContacts()
//        contacts.remove(at: index)
//        guard let data = try? PropertyListEncoder().encode(contacts) else { return }
//        try? data.write(to: fileURL, options: .noFileProtection)
//    }
//}
