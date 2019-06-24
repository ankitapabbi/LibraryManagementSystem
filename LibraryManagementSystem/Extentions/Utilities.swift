//
//  Utilities.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-24.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
extension String{
    func  isVAlidEmail() -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailTest.evaluate(with: self)
    }
}


extension String{
    func postalCheck() -> Bool{
        if self.count <= 6 {
            print("Length of Postal code must be equal or greater than 6")
            return false
        }
        return true
    }
}
extension String{
    func phoneNumberCheck() -> Bool{
        if self.count <= 10 {
            print("Length of Phone Number must be equal or greater than 10")
            return false
        }
        return true
    }
}
extension Date
{
    public func getForamttedDate() -> String
    {
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = "EEEE, dd MMMM, yyyy"
        let formattedDate = dateFormatterPrint.string(from: self)
        return formattedDate
    }
}
