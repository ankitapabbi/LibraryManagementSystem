//
//  Librarian.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
class Librarian: Employees {
    
    var room_number: Int!
    var book_array: [Books]
    var student_array: [Student]
    var teacher_array: [Teachers]
    
    
    
    init(emp_id: Int, emp_f_name: String, emp_l_name: String, emp_email: String, emp_contact: Int, join_date: Date,room_num: Int, book_arr: [Books],stu_arr: [Student],teach_arr: [Teachers]) {
        self.room_number = room_num
        self.book_array = book_arr
        self.student_array = stu_arr
        self.teacher_array = teach_arr
        super.init(emp_id: emp_id, emp_f_name: emp_f_name, emp_l_name: emp_l_name, emp_email: emp_email, emp_contact: emp_contact, join_date: join_date)
    }
    
   
    override func display() {
        super.display()
        print("Room Number : \(self.room_number!)\n")
        print("---------- Available Books -------------\n")
        for book in book_array {
            print("Book Id : \(book.book_id)")
            print("Book Type : \(book.book_type)\n")
            print("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\n")
        }
        print("----------------------------------------\n")
        
        print("------------- Teacher's Detail ------------\n")
        for teacher in teacher_array{
            print("Teacher Id : \(teacher.user_id)")
            print("Teacher First Name : \(teacher.first_name)")
            print("Teacher Last Name : \(teacher.last_name)")
            print("Teacher Email : \(teacher.email)")
            print("Teacher Phone Number : \(teacher.phone_number)")
            
            print("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\n")
        }
        print("-----------------------------------------------\n")
        
        print("---------------- Student's Detail --------------\n")
        for student in student_array {
            print("Student Id : \(student.user_id)")
            print("Student First Name : \(student.first_name)")
            print("Student Last Name : \(student.last_name)")
            print("Student Enrolment Number : \(student.student_enrollement_Number)")
            print("Student Email : \(student.email)")
            print("Student Class Name : \(student.class_name)")
           
            print("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\n")
            
        }
        print("------------------------------------------------\n")
      
    }
    
    
    func addBook() {
        
    }
    func removeBook() {
        
    }
    func updateBook() {
        
    }

    
}
