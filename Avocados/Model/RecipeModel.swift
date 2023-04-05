//
//  RecipeModel.swift
//  Avocados
//
//  Created by Ada Yagiz Gur on 26.03.2023.
//

import SwiftUI

// MARK: - RECIPE MODEL

struct Recipe: Identifiable, Codable {
    var id = UUID()
    let title: String
    let headline: String
    let image: String
    let rating: Int
    let serves: Int
    let preparation: Int
    let cooking: Int
    let instructions: [String]
    let ingredients: [String]
}
