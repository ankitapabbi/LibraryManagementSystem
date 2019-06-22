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

class Teachers: Users, UserPrivilege {
   
    
    var subject_taken: Subjects
    var joining_date: Date
    var student_array : [Student]
    
    init(u_id: Int, f_name: String, l_name: String, email: String, addr: Address, ph_num: Int, sub_take: Subjects, join_date: Date, stu_arr: [Student]) {
        self.subject_taken = sub_take
        self.joining_date = join_date
        self.student_array = stu_arr
        super.init(u_id: u_id, f_name: f_name, l_name: l_name, email: email, addr: addr, ph_num: ph_num)
    }
    override func display() -> String{
        var data = "data"
        return data
        
    }
    func issueBook() {
        <#code#>
    }
    
    func returnBook() {
        <#code#>
    }
}
