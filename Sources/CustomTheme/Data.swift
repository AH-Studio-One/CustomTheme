//
//  Data.swift
//
//  Created by A H on 2021-06-29.
//

import UIKit
let subtitle = """
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
"""
let slide1 = SlideViewModel(title: "Onboarding title 1", subTitle: subtitle)
let slide2 = SlideViewModel(title: "Onboarding title 2", subTitle: subtitle)
let slide3 = SlideViewModel(title: "Onboarding title 3", subTitle: subtitle, theme: SampleTheme())

var slideViewModels = [slide1, slide2, slide3]
