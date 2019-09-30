//
//  Car.swift
//  Classes and Objects
//
//  Created by Иван Феркалюк on 7/4/19.
//  Copyright © 2019 Ivan Ferkalyuk. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case HatchBack
}

class Car {
    var colour = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
    
    }
    
    convenience init(customerChosenColour : String) {
        self.init()
        colour = customerChosenColour
    }
    
    func drive() {
        print("car is moving")
    }
    
}
