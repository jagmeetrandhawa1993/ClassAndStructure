//
//  main.swift
//  ClassAndStructure
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

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
        print(lastname)
        
    }
}

var p1 = Person()
p1.display()
p1.SetData()



class Student {
    var sid: Int
    var firstname: String!  // optional wrapping
    var  lastname: String?  // may contain nil or may contain a value
    
    init() {
        sid = 0
        firstname = String()
        lastname = String()
    }
    
    init(sid: Int, firstname: String, lastname: String)
    {
        self.sid = sid
        self.firstname = firstname
        self.lastname = lastname
    }
    
    func display()
    {
        print("Student id: \(self.sid)")
        print(" Firstname: \(self.firstname)")
        print("Lastname: \(self.lastname)")
    }
}

var s1 = Student()
s1.display()



let s2 = Student(sid: 200, firstname: "jagmeet", lastname: "kaur")
s2.display()


var studentArray = [Student]()
studentArray.append(s1)
studentArray.append(s2)

for s in studentArray
{
    s.display()
}






