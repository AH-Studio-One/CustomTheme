//
//  ContentView.swift
//  Shared
//
//  Created by A H on 2021-06-28.
//

import SwiftUI

public struct OnboardingView: View {
    var slideViewModels: [SlideViewModel] = []
    
    public init(slideViewModels: [SlideViewModel]){
        self.slideViewModels = slideViewModels
    }

    public var body: some View {
        TabView() {
            ForEach(slideViewModels.indices, id: \.self) { index in
                SlideContentView(viewModel: slideViewModels[index])
            }
        }
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
        .tabViewStyle(PageTabViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SlideContentView(viewModel: slideViewModels[0])
    }
}
