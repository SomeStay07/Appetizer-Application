//
//  LoadingView.swift
//  Appetizers
//
//  Created by Тимур Чеберда on 06.02.2021.
//

import SwiftUI

struct ActivityIndicator: UIViewRepresentable {
            
    func makeUIView(
        context: Context
    ) -> some UIActivityIndicatorView {
        let activityIndicatorView = UIActivityIndicatorView(style: .large)
        activityIndicatorView.color = UIColor.brandPrimary
        activityIndicatorView.startAnimating()
        return activityIndicatorView
    }
    
    func updateUIView(
        _ uiView: UIViewType,
        context: Context
    ) {}
}

struct LoadingView: View {
    
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .edgesIgnoringSafeArea(.all)
            
            ActivityIndicator()
        }
    }
}
