//
//  Teachers.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation

enum Subjects {
    case None, Math, Science, English, French, Biology, Physics, Computer_Science, Chemistry
}

class Teachers: Users {
   
    
    var subject_taken: Subjects
    var joining_date: Date
    var student_array : [Student]
    var borrower: Borrower
    
    init(u_id: Int, f_name: String, l_name: String, email: String, addr: Address, ph_num: Int, sub_take: Subjects, join_date: Date, stu_arr: [Student], borr: Borrower) {
        self.subject_taken = sub_take
        self.joining_date = join_date
        self.student_array = stu_arr
        self.borrower = borr
        super.init(u_id: u_id, f_name: f_name, l_name: l_name, email: email, addr: addr, ph_num: ph_num)
    }
    override func display() {
    // print("--------------------- Teacher's Details ---------------------\n")
        super.display()
        print("Teacher Subject Taken : \(self.subject_taken)")
        print("Joining Date: \(self.joining_date)")
        borrower.display()
        print("------------------------------ Students Under \(self.first_name) -------------------------\n")
        for student in student_array {
            print("               Student Id : \(student.user_id)")
            print("               Student First Name : \(student.first_name)")
            print("               Student Last Name : \(student.last_name)")
            print("               Student Enrolment Number : \(student.student_enrollement_Number)")
            print("               Student Email : \(student.email)")
            print("               Student Class Name : \(student.class_name)\n")
            
            print("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\n")
            
        }
     
        
        
    }
    override func issueBook() {
        
    }
    override func returnBook() {
        
    }
    override func calculateFine() {
        
    }
   
}
