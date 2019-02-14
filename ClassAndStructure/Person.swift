//
//  Person.swift
//  ClassAndStructure
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Person {
    var pid: Int = 0
    var firstname: String!  // optional wrapping
    var  lastname: String?  // may contain nil or may contain a value
    
    
    func SetData()
    {
        firstname = "Jagmeet"
        lastname = "kaur"
    }
    
    func display()
    {
        print(pid)
        print(firstname)
        print(lastname )
        
    }
}
