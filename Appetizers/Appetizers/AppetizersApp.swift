//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Тимур Чеберда on 02.02.2021.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
