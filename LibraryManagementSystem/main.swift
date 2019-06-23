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

var address_1 = Address(suitNumber: 45, streetName: "Keeler", city: "Scarborough", postalCode: "M2R5O1", countryName: "Canada")
var address_2 = Address(suitNumber: 19, streetName: "Peace dr", city: "Scarborough", postalCode: "M1G2V3", countryName: "Canada")
var address_3 = Address(suitNumber: 6, streetName: "Goldcrest dr", city: "Brampton", postalCode: "M2R2Y6", countryName: "Canada")
var address_4 = Address(suitNumber: 99, streetName: "Brimorton dr", city: "Kitchener", postalCode: "M2R6L7", countryName: "Canada")
var address_5 = Address(suitNumber: 12, streetName: "Eglinton ave", city: "Oshawa", postalCode: "A6V5R2", countryName: "Canada")
var address_6 = Address(suitNumber: 8, streetName: "Mercer st", city: "Etobiko", postalCode: "M2L6I9", countryName: "Canada")


// creating Student Objects

//var student_1: Student = Student(u_id: 1, f_name: "Ankita", l_name: "Pabbi", email: "ankita3@gmail.com", addr: "2 Edenmills dr", ph_num: 6478388908, borr: , stu_en_num: <#T##Int#>, class_name: <#T##String#>)

//var teacher_1 = Teachers(u_id: 1, f_name: "Pritesh", l_name: "Patel", email: "priteshpatel@gmail.com", addr: "7 Mcowan Road", ph_num: 64756745678, sub_take: Subjects.Computer_Science, join_date: Date(), stu_arr: <#T##[Student]#>, borr: <#T##Borrower#>)


