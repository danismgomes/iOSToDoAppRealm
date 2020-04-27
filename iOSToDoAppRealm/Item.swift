//
//  Item.swift
//  iOSToDoAppRealm
//
//  Created by Danielle Gomes on 2020-04-26.
//  Copyright © 2020 Danielle Gomes. All rights reserved.
//

import RealmSwift

class Item: Object {

    @objc dynamic var itemId: String = UUID().uuidString
    @objc dynamic var body: String = ""
    @objc dynamic var isDone: Bool = false
    @objc dynamic var timestamp: Date = Date()

    override static func primaryKey() -> String? {
        return "itemId"
    }

}
