//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Ivan Ferkalyuk on 9/14/19.
//  Copyright © 2019 Ivan Ferkalyuk. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
        
        try! realm.write {
            realm.add(place)
        }
    }
    
    static func deleteObject(_ place: Place) {
        
        try! realm.write {
            realm.delete(place)
        }
    }
}
