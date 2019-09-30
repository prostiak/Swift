//
//  Item.swift
//  ToDoList
//
//  Created by Иван Феркалюк on 7/30/19.
//  Copyright © 2019 Ivan Ferkalyuk. All rights reserved.
//

import Foundation
import RealmSwift


class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
