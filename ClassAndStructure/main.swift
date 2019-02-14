//
//  main.swift
//  ClassAndStructure
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")


// Person objects
var p1 = Person()
p1.display()
p1.SetData()



// Student objects
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



var c1 = Car()


c1.vin = "2yfhjjh7"
c1.model = "Toyota"
c1.color = .Black
c1.speed = 56666

c1.display()


//------------Structure

print("Structure Example")
struct Employee{
    var eid: Int
    var enm: String
    var salary: Float
    
    init() {
        self.eid = -1
        self.enm = String()
        self.salary = 0.0
    }
    
    func display()
    {
        print(self.eid)
        print(self.enm)
        print(self.salary)
        
    }
    
    mutating func setName(name: String)
    {
        self.enm = name
    }
}

//var e1 = Employee(eid: 1, enm: "Ria", salary: 1200 )
//e1.display()

var i = 100
var a: Int

a=i
a = 200
print(i, a)


var e2 = e1
e2.eid = 200
e2.display()
