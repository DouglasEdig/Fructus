//
//  SourceLinkView.swift
//  fructus
//
//  Created by Douglas Matheus da Silva on 14/06/24.
//

import SwiftUI

struct SourceLinkView: View {
    var fruit: Fruit
    var body: some View {
        GroupBox(){
            HStack{
                Text("Content source")
                Spacer()
                Link("Wikipedia", destination: URL(string:"https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
                
            }
            .font(.footnote)
        }
    }
}

#Preview {
    SourceLinkView(fruit: fruitsData[0])
        .previewLayout(.sizeThatFits)
        .padding()
}
