//
//  Appetizer.swift
//  Appetizers
//
//  Created by Тимур Чеберда on 03.02.2021.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id         : Int
    let name       : String
    let description: String
    let price      : Double
    let imageURL   : String
    let calories   : Int
    let protein    : Int
    let carbs      : Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(
        id         : 0001,
        name       : "Test Appetizer",
        description: "This is description for my appetizer. It's yummy",
        price      : 9.99,
        imageURL   : "",
        calories   : 219,
        protein    : 54,
        carbs      : 12
    )
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
