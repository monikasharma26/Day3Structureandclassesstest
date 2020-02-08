//
//  main.swift
//  Day3Structureandclassess
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var s1 = SStudent(studentId: 1, studentName: "Monika", totalMarks: 45.0)

s1.display()

var c1 = CStudent()
c1.display()

var c2 = CStudent(studentId: 2, studentName: "Sharma", totalmarks: 32.0)
c2.display()

//s1.studentId = 100
var s2 = s1
s1.studentId = 100
s2.display()

c2.studentId=9
var c3 = c2

c2.display()
c3.display()

var c4: CArithmetic?
c4 = CArithmetic()
c4 = nil
//c4?.display()

var e1 = Employee()
e1.empid = "100"
e1.firstName = "Monika"
e1.LastName = "Sharma"
print(e1.empid)
print(e1.empCode)
print(e1.fullName)
print(e1.age)

