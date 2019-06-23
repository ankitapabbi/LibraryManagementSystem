//
//  Address.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-15.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
struct Address: Display{
  
    
    
    var suitNumber: Int!
    var streetName: String
    var city: String
    var postalCode: String
    var countryName: String

    
    mutating func setAddress(suit_num: Int,st_name: String,city: String,p_code: String,country_name: String){  //https://medium.com/@agrawalsuneet/mutating-in-swift-7327d8a1cddd
        self.suitNumber = suit_num
        self.streetName = st_name
        self.city = city
        self.postalCode = p_code
        self.countryName = country_name
        
    }
    
    func display() {
        print("Address ------------------------------\n")
        print("Suit Number : \(self.suitNumber!)")
        print("Street Number : \(self.streetName)")
        print("City Name : \(self.city)")
        print("Postal Code : \(self.postalCode)")
        print("Country Name : \(self.countryName)")
    
    }
    
}
