//
//  ContentView.swift
//  fructus
//
//  Created by Douglas Matheus da Silva on 11/06/24.
//

import SwiftUI

struct ContentView: View {
  var fruits: [Fruit] = fruitsData
  
  var body: some View {
    NavigationView{
      List{
        ForEach(fruits.shuffled()) { item in
          FruitRowView(fruit: item)
            .padding(.vertical, 4)
        }
      }
      .navigationTitle("Fruits")
    }
  }
}

#Preview {
  ContentView(fruits: fruitsData)
}
