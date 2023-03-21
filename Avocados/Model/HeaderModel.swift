//
//  HeaderModel.swift
//  Avocados
//
//  Created by Ada Yagiz Gur on 21.03.2023.
//

import SwiftUI

// MARK: - HEADER MODEL

struct Header: Codable, Identifiable {
    var id = UUID()
    let image: String
    let headline : String
    let subheadline: String
}
