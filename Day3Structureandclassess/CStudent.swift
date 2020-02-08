//
//  CStudent.swift
//  Day3Structureandclassess
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class CStudent
{
    var studentId : Int
    var studentName : String
    var totalMarks : Double?
       
   init() {
       // <#statements#>
       self.studentId = 0  //--Int()
       self.studentName = ""  // String()
       self.totalMarks = 0.0  //Double
}
    
   init(studentId:Int , studentName: String, totalmarks: Double) {
         // <#statements#>
         self.studentId = studentId
        self.studentName = studentName
        self.totalMarks = totalmarks
     }
    
    
       func display()
       {
           print("......Structure.....")
        print("Student Id :\(self.studentId)")
        print("Student Name : \(self.studentName)")
        if let t = totalMarks
        {
        print("Student total Marks :\(t)")
        }
    }
}
