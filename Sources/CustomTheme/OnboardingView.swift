//
//  ContentView.swift
//  Shared
//
//  Created by A H on 2021-06-28.
//

import SwiftUI

public struct OnboardingView: View {
    @Binding var selection: Int
    @Binding var isWalkthroughViewShowing: Bool
    
    public var body: some View {
        if #available(iOS 14.0, *) {
            TabView(selection: $selection) {
                ForEach(slideViewModels.indices, id: \.self) { index in
                    SlideContentView(viewModel: slideViewModels[index])
                }
            }
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
            .tabViewStyle(PageTabViewStyle())
        } else {
            // Fallback on earlier versions
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SlideContentView(viewModel: slideViewModels[0])
    }
}
