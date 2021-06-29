//
//  SlideViewModel.swift
//  SampleCustomTheme
//
//  Created by A H on 2021-06-28.
//

import SwiftUI

public struct SlideViewModel {
    public let title: String
    public let subTitle:String
    public let theme: Theme

    public init() {
        self.title = "title"
        self.subTitle = "subTitle"
        self.theme = SampleTheme()
    }
    
    public init(title: String, subTitle:String, theme: Theme) {
        self.title = title
        self.subTitle = subTitle
        self.theme = theme
    }
}

struct SampleTheme: Theme {
    var primaryColor = Color.red
    var secondaryColor = Color.yellow
    var bgColor = Color.gray
    var primaryFont = Font.largeTitle
    var secondaryFont = Font.footnote
}
