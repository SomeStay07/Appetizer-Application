//
//  User.swift
//  Appetizers
//
//  Created by Тимур Чеберда on 07.02.2021.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
