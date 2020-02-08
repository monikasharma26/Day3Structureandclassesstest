//
//  Student.swift
//  Day3Structureandclassess
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
struct Arithmetic {
    var a : Int
    var b : Int
    var c : Int
    var s : SStudent
    var cc : CStudent
    
    
   mutating func add()
    {
        c = a + b
    }
    func test(){
        self.cc.studentId = 100
    }
    
}

class CArithmetic:CStudent
{
    var a : Int = 0
    var b : Int = 0
    var c : Int = 0
    
    func add()
    {
        c = a + b
    }
    deinit {
          print("int Sttudent")
        defer {
            print("Hello")
        }
        
        print("Deint() - ends")
      }
    
}

  
   
