//
//  Poppins.swift
//  DevFest2023
//
//  Created by Kyaw Zay Ya Lin Tun on 19/11/2023.
//

import SwiftUI

enum Poppins: String {
    case black = "Poppins-Black"
    case bold = "Poppins-Bold"
    case extrabold = "Poppins-ExtraBlack"
    case light = "Poppins-Light"
    case medium = "Poppins-Medium"
    case regular = "Poppins-Regular"
    case semibold = "Poppins-SemiBold"
}

extension Font {
    static func poppins(_ font: Poppins, size: CGFloat) -> Font {
        .custom(font.rawValue, size: size)
    }
}
