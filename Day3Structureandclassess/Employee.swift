//
//  Employee.swift
//  Day3Structureandclassess
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Employee
{
    var empCode : String = ""
    
    var empid : String
    {
        set(id)
        {
            empCode = "EmpCode \(id)"
        }
        get
        {
            return empCode
        }
    }
    var firstName : String = ""
    var LastName : String  = ""
    var fullName : String  {
        return "\(firstName) \(LastName)"
    }
    var birthdate = Date()
    var age : Int
    {
        get{
        return 10
        }
    }
    
}
