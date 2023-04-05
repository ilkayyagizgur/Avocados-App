//
//  RipeningModel.swift
//  Avocados
//
//  Created by Ada Yagiz Gur on 5.04.2023.
//

import SwiftUI

// MARK: - RIPENING MODEL

struct Ripening: Identifiable {
    var id = UUID()
    let image: String
    let stage: String
    let title: String
    let description: String
    let ripeness: String
    let instruction: String
}
