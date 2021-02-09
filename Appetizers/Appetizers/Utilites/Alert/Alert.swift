//
//  Alert.swift
//  Appetizers
//
//  Created by Тимур Чеберда on 06.02.2021.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id           = UUID()
    let title        : Text
    let message      : Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    
    // MARK: - Network Alerts
    static let invalidURL = AlertItem(
        title: Text("Server Error"),
        message: Text("There was an issue connecting to the server. If this persist, please contact the support."),
        dismissButton: .default(Text("Ok"))
    )
    
    static let invalidResponse = AlertItem(
        title: Text("Server Error"),
        message: Text("Inalid respons from the server. Please try again or contact to the support."),
        dismissButton: .default(Text("Ok"))
    )
    
    static let invalidData = AlertItem(
        title: Text("Server Error"),
        message: Text("The data received from the server was invalid. Please contact support."),
        dismissButton: .default(Text("Ok"))
    )
    
    static let unableToComplete = AlertItem(
        title: Text("Server Error"),
        message: Text("Unable to complete your request at this time. Please check your internet connection."),
        dismissButton: .default(Text("Ok"))
    )
    
    // MARK: - Account Alerts
    static let invalidForm = AlertItem(
        title: Text("Invalid Form"),
        message: Text("Please ensure all fields in the form have been filled out."),
        dismissButton: .default(Text("Ok"))
    )
    
    static let invalidEmail = AlertItem(
        title: Text("Invalid Email"),
        message: Text("Please ensure your email is correct."),
        dismissButton: .default(Text("Ok"))
    )
    
    static let userSaveSuccess = AlertItem(
        title: Text("Profile Save"),
        message: Text("Your profile information was successfully saved."),
        dismissButton: .default(Text("Ok"))
    )
    
    static let invalidUserData = AlertItem(
        title: Text("Profile Error"),
        message: Text("There wa an error saving or retrieving your profile."),
        dismissButton: .default(Text("Ok"))
    )
}
