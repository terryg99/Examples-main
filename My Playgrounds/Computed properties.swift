//
//  File01.swift
//  Examples
//
//  Created by Terry Gaul on 8/14/25.
//

import Foundation
import Playgrounds
import SwiftUI


#Playground("First Example") {
  // This demonstrates a computed property
  //   in this case, a getter
  var rect = Rectangle(width: 5.0, height: 10.0) // abcd
  print(rect.area) // Accesses the computed 'area'
}

#Playground("Second Example") {
  // This demonstrates a computed property
  //   in this case, a setter
  var rect = Rectangle(width: 5.0, height: 10.0)
  rect.perimeter = 40.0 // Calls the setter for 'perimeter'
  print(rect.width) // Shows the updated width
}

#Playground("Third Example") {
  // I thought this should display something, but it doesn't in beta 5
  let myImage = Image(systemName: "airplane")
}
