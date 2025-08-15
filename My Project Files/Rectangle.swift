//
//  Rectangle.swift
//  Examples
//
//  Created by Terry Gaul on 8/14/25.
//

import Foundation

struct Rectangle {
    var width: Double
    var height: Double

    // Computed property for area
    var area: Double {
        return width * height
    }

    // Computed property for perimeter with a setter
    var perimeter: Double {
        get {
            return 2 * (width + height)
        }
        set(newPerimeter) {
            // This is a simplified example; a real setter would need more logic
            // to distribute the change to width and height appropriately.
            // For demonstration, let's assume we want to adjust width based on perimeter.
            width = (newPerimeter / 2) - height
        }
    }
}
