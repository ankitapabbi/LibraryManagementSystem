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
    
    // creating Teachers dictionary here
    static var teacherList=[Int:Teachers]()
    
    // creating Books dictionary here
    static var issueList=[Int:Books]()
    
    init(u_id: Int, f_name: String, l_name: String, email: String, addr: Address, ph_num: Int, sub_take: Subjects, join_date: Date, stu_arr: [Student], borr: Borrower) throws {
        self.subject_taken = sub_take
        self.joining_date = join_date
        self.student_array = stu_arr
        self.borrower = borr
        try super.init(u_id: u_id, f_name: f_name, l_name: l_name, email: email, addr: addr, ph_num: ph_num)
    }
    override func display() {
    // print("--------------------- Teacher's Details ---------------------\n")
        super.display()
        print("Teacher Subject Taken : \(self.subject_taken)")
        print("Joining Date: \(self.joining_date.getForamttedDate())")
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
    static func teacherDetail(teacher: Teachers) {
        teacherList.updateValue(teacher, forKey: teacher.user_id)
        
    }
    
    // fetching the Teacher by its user id
    static func getTeacherById(teach_id:Int) -> Teachers? {
        if let teach = teacherList[teach_id] {
            return teach  as Teachers
        }
        else {
            return nil
        }
        
    }
    static func issuedBooks(b_id: Books)  {
        issueList.updateValue(b_id, forKey: b_id.book_id)
        
    }
    static func showIssueBook(id: Int) -> Books? {
        if let book = issueList[id] {
            print("Book id is : \(book.book_id)")
            print("Book Type is : \(book.book_type)")
            return book as Books
        }else{
            return nil
        }
    }
    override func returnBook(bookId : Int) {
        
    }
    
}
