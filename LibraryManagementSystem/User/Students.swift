//
//  Students.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation

class Student: Users {
   
    
    var borrower: Dictionary<Int,String>
    var student_enrollement_Number: Int
    var class_name: String
    
    init(u_id: Int, f_name: String, l_name: String, email: String, addr: Address, ph_num: Int,borr: Dictionary<Int,String>,stu_en_num: Int,class_name: String) {
        
        self.borrower = borr
        self.student_enrollement_Number = stu_en_num
        self.class_name = class_name
        super.init(u_id: u_id, f_name: f_name, l_name: l_name, email: email, addr: addr, ph_num: ph_num)
       
    
    }
    override func display() -> String{
        let data = "data"
        return data
    }
    
    
    
    
    
}
