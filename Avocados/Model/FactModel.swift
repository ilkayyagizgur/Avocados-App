//
//  FactModel.swift
//  Avocados
//
//  Created by Ada Yagiz Gur on 25.03.2023.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable, Codable {
    var id = UUID()
    let image: String
    let content: String

}
