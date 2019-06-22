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

    
    mutating func setCity(newCity: String){  //https://medium.com/@agrawalsuneet/mutating-in-swift-7327d8a1cddd
        self.city = newCity
    }
    
    func display() -> String {
        
        let d = "abc"
        return d
    }
    
}
