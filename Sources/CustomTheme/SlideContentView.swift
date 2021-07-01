//
//  ContentView.swift
//  Shared
//
//  Created by A H on 2021-06-28.
//

import SwiftUI

public struct SlideContentView: View {
    public var viewModel: SlideViewModel
   
    public init() {
        viewModel = SlideViewModel(title: "title", subTitle: "subTitle", theme: SampleTheme())
    }
    
    public init(viewModel: SlideViewModel) {
        self.viewModel = viewModel
    }

    public var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: .some(50), content: {
                Text(viewModel.title)
                    .font(viewModel.theme?.primaryFont)
                    .foregroundColor(viewModel.theme?.primaryColor)
                Text(viewModel.subTitle)
                    .font(viewModel.theme?.secondaryFont)
                    .foregroundColor(viewModel.theme?.secondaryColor)
        }).padding(.all)
    }
}
