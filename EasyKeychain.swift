//
//  EasyKeychain.swift
//  EasyKeychain
//
//  Created by Pramod M on 26/04/18.
//

import Foundation
import Security

enum KeychainPolicy: Int {
    case insertOnly = 0
    case updateOnly
    case upsertBoth
}

class EasyKeychain {
    var policy: [KeychainPolicy] = []

    func addItem(key: String, value: String) -> Bool {
        SecItemAdd(<#T##attributes: CFDictionary##CFDictionary#>, <#T##result: UnsafeMutablePointer<CFTypeRef?>?##UnsafeMutablePointer<CFTypeRef?>?#>)
        return true
    }

    func updateItem(key: String, value: String) -> Bool {
        return true
    }

    func fetchValue(forItem: String) -> String? {
        return nil
    }
}
