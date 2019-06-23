//
//  Borrower.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-22.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
struct Borrower: Display {
    
    var borrow_id: Int
    var borrow_date: Date
    var fine: Double
  
    mutating func addBorrower(borr_id: Int,borr_date: Date,fine: Double)  {
        self.borrow_id = borr_id
        self.borrow_date = borr_date
        self.fine = fine
    }
    func display() {
        
        print("Borrower Detail ------------------------\n")
        print("Borrower ID : \(self.borrow_id)")
        print("Borrower Date : \(self.borrow_date)")
        print("Borrower Fine : \(self.fine)")
        
    }
   
}
