//
//  SlideViewModel.swift
//  SampleCustomTheme
//
//  Created by A H on 2021-06-28.
//

import Foundation

struct SlideViewModel {
    let title: String
    let subTitle:String
    let theme: Theme

    init(title: String, subTitle:String, theme: Theme) {
        self.title = title
        self.subTitle = subTitle
        self.theme = theme
    }
}
