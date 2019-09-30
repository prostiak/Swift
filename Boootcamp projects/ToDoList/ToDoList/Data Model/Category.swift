//
//  Category.swift
//  ToDoList
//
//  Created by Иван Феркалюк on 7/30/19.
//  Copyright © 2019 Ivan Ferkalyuk. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
