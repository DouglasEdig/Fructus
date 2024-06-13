//
//  FruitModel.swift
//  fructus
//
//  Created by Douglas Matheus da Silva on 12/06/24.
//

import SwiftUI

//MARK: FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}


