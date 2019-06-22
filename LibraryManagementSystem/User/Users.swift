//
//  Users.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation

class Users: Display, UserPrivilege{
    
    
  
    var user_id: Int
    var first_name: String
    var last_name: String
    var email: String
    var address: Address
    var phone_number: Int
    
   
    init(u_id: Int, f_name: String, l_name: String, email: String, addr: Address, ph_num: Int) {
        self.user_id = u_id
        self.first_name = f_name
        self.last_name = l_name
        self.email = email
        self.address = addr
        self.phone_number = ph_num
        
    }

    func display() -> String{
        var data = "data"
        return data
    }
    func issueBook() {
        
    }
    
    func returnBook() {
    
    }
    
    func calculateFine() {
    
    }
    
}


