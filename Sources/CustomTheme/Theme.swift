//
//  MyCustomTheme.swift
//  SampleCustomTheme
//
//  Created by A H on 2021-06-28.
//

import SwiftUI

public protocol Theme {
    var primaryColor: Color { get set }
    var secondaryColor: Color { get set }
    var bgColor: Color { get set }
    var primaryFont: Font { get set }
    var secondaryFont: Font { get set }
}
