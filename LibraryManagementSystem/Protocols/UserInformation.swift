//
//  UserPrivilege.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-22.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
protocol UserInformation {
    func issueBook()
    func returnBook()
    func calculateFine() 
}