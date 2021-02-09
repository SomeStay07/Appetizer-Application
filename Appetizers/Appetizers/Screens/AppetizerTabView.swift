//
//  ContentView.swift
//  Appetizers
//
//  Created by Тимур Чеберда on 02.02.2021.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Person")
                }
            
            OrderView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
        }
        .accentColor(Color.brandPrimary)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerTabView()
    }
}
