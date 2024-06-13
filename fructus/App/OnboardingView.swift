//
//  OnboardingView.swift
//  fructus
//
//  Created by Douglas Matheus da Silva on 12/06/24.
//

import SwiftUI

struct OnboardingView: View {
  
  
  var fruits: [Fruit] = fruitsData
  
  var body: some View {
    TabView{
      ForEach(fruits[0...6]) { item in
        FruitCardIView(fruit: item)
      }
    }
    .tabViewStyle(PageTabViewStyle())
  }
}


#Preview {
  OnboardingView( fruits: fruitsData)
}

