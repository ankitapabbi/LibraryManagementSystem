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
      static var studentList=[Int:Student]()
  
    // creating Books dictionary here
    static var issueList=[Int:Books]()
    
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
        borrower.display()
        print("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\n")
      
      
    }
    
    static func studentDetail(student: Student) {
        studentList.updateValue(student, forKey: student.student_enrollement_Number)
        
    }
    // fetching the Student by its enrollment Number
    static func getStudentByEnNumber(stu_id:Int) -> Student? {
        if let stu = studentList[stu_id] {
            print("Student Id : \(stu.user_id)")
            print("Student First Name : \(stu.first_name)")
            print("Student Last Name : \(stu.last_name)")
            print("Student Email : \(stu.email)\n")
            print("Student Phone Number : \(stu.phone_number)")
            print("Student Enrollement Number : \(stu.student_enrollement_Number)")
            print("CLass Name : \(stu.class_name)")
            return stu as Student
        }
        else {
            return nil
        }
        
    }
    static func allStudent(stu_id: Int) -> Student? {
        if let student = studentList[stu_id] {
            print("Student id is : \(student.user_id)")
            return student as Student
        }else{
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
    
   
    static func returnBook(bookId : Int) -> Books? {
        if let  book = issueList[bookId] {
                print("Book id : \(book.book_id)")
                print("Book type : \(book.book_type)")
            
            return book as Books
        }else{
            return nil
        }
       
    }
    
    
    override func calculateFine() {
        
    }
    
    
    
}
