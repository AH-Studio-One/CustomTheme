//
//  ContentView.swift
//  Shared
//
//  Created by A H on 2021-06-28.
//

import SwiftUI

struct SlideContentView: View {
    let viewModel: SlideViewModel

    var body: some View {
        VStack {
            Text(viewModel.title)
                .font(viewModel.theme.primaryFont)
                .foregroundColor(viewModel.theme.primaryColor)
            Text(viewModel.subTitle)
                .font(viewModel.theme.secondaryFont)
                .foregroundColor(viewModel.theme.secondaryColor)
        }.background(viewModel.theme.bgColor).padding(.all)
    }
}
