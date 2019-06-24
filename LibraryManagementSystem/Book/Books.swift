//
//  Books.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation

enum Book_type {
    case None, Non_Medical, Medical, Commerce, Arts
    case Magazine,Article,Newspaper,Journals
    
}

class Books: Display{
  
    var book_id: Int
    var book_type: Book_type
    
    init(b_id: Int, b_type: Book_type) {
    
        self.book_id = b_id
        self.book_type = b_type
        
        
        
        
    }
    func display() {
       
        print("Book Id : \(self.book_id)")
        print("Book Type : \(self.book_type)")
        
    }
    
    
    
}
