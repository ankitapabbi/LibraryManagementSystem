//
//  Students.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation

class Student: Users {
   
    
    var borrower: Borrower
    var student_enrollement_Number: Int
    var class_name: String
    
    // creating student dictionary here
     private static var studentList=[Int:Student]()
    
    init(u_id: Int, f_name: String, l_name: String, email: String, addr: Address, ph_num: Int,borr: Borrower,stu_en_num: Int,class_name: String) {
        
        self.borrower = borr
        self.student_enrollement_Number = stu_en_num
        self.class_name = class_name
        super.init(u_id: u_id, f_name: f_name, l_name: l_name, email: email, addr: addr, ph_num: ph_num)
       
    
    }
    override func display() {
        super.display()
        print("Student Enrollement Number : \(self.student_enrollement_Number)")
        print("CLass Name : \(self.class_name)")
        print("Books Borrowed : \(self.borrower)")
      
      
    }
    
    static func studentDetail(student: Student) {
        studentList.updateValue(student, forKey: student.student_enrollement_Number)
        
    }
    // fetching the Student by its enrollment Number
    static func getStudentByEnNumber(stu_id:Int) -> Student? {
        if let stu = studentList[stu_id] {
            return stu as Student
        }
        else {
            return nil
        }
        
    }
    
    
    override func issueBook() {
        
    }
    override func returnBook() {
        
    }
    override func calculateFine() {
        
    }
    
    
    
}
