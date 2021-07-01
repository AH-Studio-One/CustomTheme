//
//  ContentView.swift
//  SampleCustomTheme
//
//  Created by A H on 2021-07-01.
//

import SwiftUI

public struct ContentView: View {
    @State private var isWalkthroughViewShowing = true
    
    public var body: some View {
        Group {
            if isWalkthroughViewShowing {
                OnboardingView(selection: Binding.constant(0), isWalkthroughViewShowing: $isWalkthroughViewShowing)
            } else {
                Text("Hello World")
            }
        }
    }
}
