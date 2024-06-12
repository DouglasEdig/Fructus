//
//  OnboardingView.swift
//  fructus
//
//  Created by Douglas Matheus da Silva on 12/06/24.
//

import SwiftUI

struct OnboardingView: View {
    //MARK PROPERTIES
    
    //MARK BODY
    var body: some View {
        TabView{
            ForEach(0..<5) { item in
                FruitCardIView()
            }
        }//TAB
        .tabViewStyle(PageTabViewStyle())
    }
}

//MARK PREVIEW
#Preview {
    OnboardingView()
}
