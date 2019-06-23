//
//  main.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
//// input output
//print("Please Enter your favorite programming language")
//let name = readLine()
//print("Your favorite programming language is \(name!).")
//
//var intVal:Int
//
//if let i = readLine(){ //keyboard
//    intVal = Int(i)!
//    print(intVal)
//}
// Creating Borrower data...

var borrow_1 = Borrower(borrow_id: 1, borrow_date: Date(), fine: 2.30)
var borrow_2 = Borrower(borrow_id: 2, borrow_date: Date(), fine: 8.40)
var borrow_3 = Borrower(borrow_id: 3, borrow_date: Date(), fine: 1.80)
var borrow_4 = Borrower(borrow_id: 4, borrow_date: Date(), fine: 7.70)

// creating Address Data...

var address_1 = Address(suitNumber: 2, streetName: "Keeler blvd", city: "Scarborough", postalCode: "M2R5O1", countryName: "Canada")
var address_2 = Address(suitNumber: 19, streetName: "Peace dr", city: "Scarborough", postalCode: "M1G2V3", countryName: "Canada")
var address_3 = Address(suitNumber: 6, streetName: "Goldcrest dr", city: "Brampton", postalCode: "M2R2Y6", countryName: "Canada")
var address_4 = Address(suitNumber: 99, streetName: "Brimorton dr", city: "Kitchener", postalCode: "M2R6L7", countryName: "Canada")
var address_5 = Address(suitNumber: 12, streetName: "Eglinton ave", city: "Oshawa", postalCode: "A6V5R2", countryName: "Canada")
var address_6 = Address(suitNumber: 8, streetName: "Mercer st", city: "Etobiko", postalCode: "M2L6I9", countryName: "Canada")




// creating Student Objects

var student_1: Student = Student(u_id: 1, f_name: "Ankita", l_name: "Pabbi", email: "ankita3@gmail.com", addr: address_1, ph_num: 6478388908, borr: borrow_1, stu_en_num: 751145, class_name: "MADT")
Student.studentDetail(student: student_1)

var student_2: Student = Student(u_id: 2, f_name: "Sidharth", l_name: "Nayyar", email: "sidnayyar1@gmail.com", addr: address_1, ph_num: 6478382345, borr: borrow_2, stu_en_num: 752828, class_name: "MADT")
Student.studentDetail(student: student_2)

var student_3: Student = Student(u_id: 3, f_name: "Prag", l_name: "Garg", email: "Pgarg@gmail.com", addr: address_1, ph_num: 6490882098, borr: borrow_3, stu_en_num: 751109, class_name: "MADT")
Student.studentDetail(student: student_3)

var student_4: Student = Student(u_id: 4, f_name: "naina", l_name: "Patel", email: "nainaPgmail.com", addr: address_1, ph_num: 64783823546, borr: borrow_4, stu_en_num: 757845, class_name: "MADT")
Student.studentDetail(student: student_4)

var student_5: Student = Student(u_id: 5, f_name: "Shweta", l_name: "Singh", email: "Ssingh@gmail.com", addr: address_1, ph_num: 64783878645, borr: borrow_1, stu_en_num: 727145, class_name: "Project Management")
Student.studentDetail(student: student_5)

var student_6: Student = Student(u_id: 6, f_name: "ujwal", l_name: "Singh", email: "Usingh3@gmail.com", addr: address_1, ph_num: 6478234545, borr: borrow_2, stu_en_num: 751405, class_name: "Networking")
Student.studentDetail(student: student_6)

var student_7: Student = Student(u_id: 7, f_name: "Vipul", l_name: "Garg", email: "Vgarg@gmail.com", addr: address_1, ph_num: 6682822345, borr: borrow_3, stu_en_num: 781145, class_name: "Networking")
Student.studentDetail(student: student_7)

var student_8: Student = Student(u_id: 8, f_name: "Shivani", l_name: "Dhiman", email: "Sdhivani@gmail.com", addr: address_1, ph_num: 6479283345, borr: borrow_4, stu_en_num: 712145, class_name: "Project Management")
Student.studentDetail(student: student_8)

var student_9: Student = Student(u_id: 9, f_name: "rinchu", l_name: "R", email: "Rinchu@gmail.com", addr: address_1, ph_num: 6478283845, borr: borrow_1, stu_en_num: 751865, class_name: "Networking")
Student.studentDetail(student: student_9)

var student_10: Student = Student(u_id: 10, f_name: "Parth", l_name: "Patel", email: "Parth12@gmail.com", addr: address_1, ph_num: 3526382345, borr: borrow_2, stu_en_num: 752945, class_name: "MADT")
Student.studentDetail(student: student_10)



// Creating Teachers Objects...
var teacher_1 = Teachers(u_id: 1, f_name: "Pritesh", l_name: "Patel", email: "priteshpatel@gmail.com", addr: address_3, ph_num: 6475674567, sub_take: Subjects.Computer_Science, join_date: Date(), stu_arr: [student_1,student_4,student_5], borr: borrow_1)
var teacher_2 = Teachers(u_id: 2, f_name: "Vick", l_name: "Jack", email: "Vjack@gmail.com", addr:address_5, ph_num: 4756798768, sub_take: Subjects.English, join_date: Date(), stu_arr: [student_2,student_3,student_9], borr: borrow_3)
var teacher_3 = Teachers(u_id: 3, f_name: "Garima", l_name: "Verma", email: "Garimaverma@gmail.com", addr: address_4, ph_num: 6402834567, sub_take: Subjects.Physics, join_date: Date(), stu_arr: [student_2,student_9,student_7,student_1], borr: borrow_2)
var teacher_4 = Teachers(u_id: 4, f_name: "Rupinder", l_name: "Kaur", email: "rupender@gmail.com", addr:address_6, ph_num: 6475983782, sub_take: Subjects.French, join_date: Date(), stu_arr: [student_10,student_1,student_4,student_5], borr: borrow_3)
var teacher_5 = Teachers(u_id: 5, f_name: "Jyoti", l_name: "Kashyap", email: "jKashyap@gmail.com", addr:address_2, ph_num: 6201874567, sub_take: Subjects.Chemistry, join_date: Date(), stu_arr: [student_6,student_3,student_1,student_4,student_5,student_10], borr: borrow_4)

// Creating Books Objects
var book_1: Books = Books(b_id: 1, b_type: Book_type.Arts)
var book_2: Books = Books(b_id: 2, b_type: Book_type.Commerce)
var book_3: Books = Books(b_id: 3, b_type: Book_type.Non_Medical)
var book_4: Books = Books(b_id: 4, b_type: Book_type.Journals)
var book_5: Books = Books(b_id: 5, b_type: Book_type.Magazine)
var book_6: Books = Books(b_id: 6, b_type: Book_type.Medical)
var book_7: Books = Books(b_id: 7, b_type: Book_type.Non_Medical)
var book_8: Books = Books(b_id: 8, b_type: Book_type.Arts)
var book_9: Books = Books(b_id: 9, b_type: Book_type.Article)
var book_10: Books = Books(b_id: 10, b_type: Book_type.Commerce)
var book_11: Books = Books(b_id: 11, b_type: Book_type.Journals)
var book_12: Books = Books(b_id: 12, b_type: Book_type.Medical)


// creating Librarian Object

var librarian_1:Librarian = Librarian(emp_id: 1, emp_f_name: "Rohit", emp_l_name: "Sharma", emp_email: "rohit@gmail.com", emp_contact: 8976542345, join_date: Date(), room_num: 61, book_arr: [book_1,book_2,book_3,book_4,book_5,book_6], stu_arr: [student_1,student_2,student_3,student_4,student_5,student_6,student_7,student_8,student_9,student_10],
    teach_arr: [teacher_1,teacher_2,teacher_3,teacher_4,teacher_5])






librarian_1.display()

print("------------------Fetch Student by Enrollment Number --------------------- \n")
if let students = Student.getStudentByEnNumber(stu_id: 727145)
    
{
    print(students.display())
}else{
    print("This STUDENT do not EXISIT")
}
print("---------------------- [ Students Details ] -------------------------\n")
student_1.display()
student_2.display()
student_3.display()
student_4.display()
student_5.display()
student_6.display()
student_7.display()
student_8.display()
student_9.display()
student_10.display()

//print("----------------------- [ Teachers Details ] -------------------------\n")
teacher_1.display()
