//
//  Another topic 01.swift
//  Examples
//
//  Created by Terry Gaul on 8/14/25.
//

import Foundation
import Playgrounds
import SwiftUI

import Playgrounds
import SwiftUI // Make sure to import SwiftUI for Color

#Playground("Visualizing Colors") {
    // Define some colors
    let redColor = Color.red
    let greenColor = Color.green
    let blueColor = Color.blue
    let customColor = Color(red: 0.5, green: 0.7, blue: 0.2)

    // The canvas will display these colors visually
    redColor
  
    greenColor
    blueColor
    customColor

    // You can also use system colors, which adapt to light/dark mode
    Color.primary
    Color.secondary
    Color.accentColor // This depends on your project's accent color
}

//#Preview {
//    redColor
//}
