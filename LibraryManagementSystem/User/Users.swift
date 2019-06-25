//
//  Users.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
extension String{
    public func countryCode() -> String{
       
        return "+1\(self)"
    }
}
class Users: Display, UserInformation {
   
    
    
  
    var user_id: Int
    var userid: Int{
        get{
            return user_id
        }
    }
    var first_name: String
    var last_name: String
    // computed property ...
    var fullName : String{
        return "\(self.first_name ) \(self.last_name)"
    }
    var email: String
    var address: Address
    var phone_number: Int
    
    
   
    init(u_id: Int, f_name: String, l_name: String, email: String, addr: Address, ph_num: Int) throws {
        
//        guard !isValidEmail(testStr: email) else
//        {
//            throw ErrorCanBe.invalidEmail
//        }
       
        if  String(describing: ph_num).count != 10 {
            throw ErrorCanBe.invalidMobile
        }
         if !email.isVAlidEmail()
         {
            throw ErrorCanBe.invalidEmail
        }
        
        
        
    
            self.user_id = u_id
            self.first_name = f_name
            self.last_name = l_name
            self.email = email
            self.address = addr
            self.phone_number = ph_num
       
        
    }

    func display() {
//        print("--------------------- User's Detail ---------------------\n")
        print("User Id : \(self.user_id)")
        //print("User First Name : \(self.first_name)")
        //print("User Last Name : \(self.last_name)")
        print("User Full Name : \(self.fullName)")
        print("User Email : \(self.email)\n")
        //print("User Address : \(self.address.display())")
        address.display()
        print("User Phone Number : \(self.phone_number)")
        
        
     
    }
    // For Email Validation.
    func isValidEmail(testStr:String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        
        let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailTest.evaluate(with: testStr)
    }
    
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
   
    func issuedBooks(id: Int) {
    
    }
    
    
    func returnBook(bookId : Int) {
    
    }
    
    
  
    
}


