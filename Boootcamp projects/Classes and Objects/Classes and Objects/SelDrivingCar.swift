//
//  SelDrivingCar.swift
//  Classes and Objects
//
//  Created by Иван Феркалюк on 7/4/19.
//  Copyright © 2019 Ivan Ferkalyuk. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            print("driving towards " + userSetDestination)
        }
    }
}
