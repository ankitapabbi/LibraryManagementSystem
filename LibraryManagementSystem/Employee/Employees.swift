//
//  Employees.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
class Employees: Display {
   
    
    var employee_id: Int
    var employee_first_name: String
    var employee_last_name: String
    var employee_email: String
    var employee_contact: Int
    var joining_date: Date
    
    init(emp_id: Int, emp_f_name: String, emp_l_name: String, emp_email: String, emp_contact: Int, join_date: Date){
        self.employee_id = emp_id
        self.employee_first_name = emp_f_name
        self.employee_last_name = emp_l_name
        self.employee_email = emp_email
        self.employee_contact = emp_contact
        self.joining_date = join_date
        
    }
    
    func display() {
    
   
    }
    
}
