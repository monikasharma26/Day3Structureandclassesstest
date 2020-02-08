//
//  SStudent.swift
//  Day3Structureandclassess
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

struct SStudent {
    var studentId : Int
    var studentName : String
    var totalMarks : Double
    
    //init(studentId:Int , studentName: String) {
      //  self.studentId = studentId
      //  self.studentName = studentName
      //  self.totalMarks = 0.0
  //  }
    
    func display()
    {
        print("......Structure.....")
        print("Student Id :\(self.studentId)")
        print("Student Name : \(self.studentName)")
        print("Student total Marks :\(self.totalMarks)")
    }
   
}


