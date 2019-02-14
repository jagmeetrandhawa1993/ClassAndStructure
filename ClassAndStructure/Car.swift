//
//  Car.swift
//  ClassAndStructure
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

internal enum Color
{
    case Red
    case Blue
    case Black
    case White
}

class Car{
    var vin: String
    var model: String
    var type: String
    var speed: Float
    var color: Color
    
    init()
    {
        self.vin = String()
        self.model = String()
        self.type = String()
        self.color = .White
        self.speed = 0.0
        
    }
    func setData(vin: String, model: String, type: String, color: String, speed: Float)
    {
        self.vin = vin
        self.model = model
        self.type = type
        self.color = .White
        self.speed = speed
    }
    
    func display()
    {
        print(self.vin)
         print(self.model)
         print(self.type)
         print(self.color)
         print(self.speed)    }
}
