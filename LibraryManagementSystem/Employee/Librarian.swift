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
       
        
      
    }
    
    
    func addBook() {
        
    }
    func removeBook() {
        
    }
    func updateBook() {
        
    }

    
}
