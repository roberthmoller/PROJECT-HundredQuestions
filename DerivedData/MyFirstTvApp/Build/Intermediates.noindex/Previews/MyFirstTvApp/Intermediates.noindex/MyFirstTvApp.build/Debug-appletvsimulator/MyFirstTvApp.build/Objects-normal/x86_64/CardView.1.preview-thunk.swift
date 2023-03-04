@_private(sourceFile: "CardView.swift") import MyFirstTvApp
import SwiftUI
import SwiftUI

extension CardView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/robert/Developer/projects/Playground/MyFirstTvApp/MyFirstTvApp/Views/CardView.swift", line: 46)
        CardView(card: Card.example)
    
#sourceLocation()
    }
}

extension CardView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/robert/Developer/projects/Playground/MyFirstTvApp/MyFirstTvApp/Views/CardView.swift", line: 14)
        HStack {
            Spacer()
            VStack {
                Spacer()
                             
                if let title = card.title {
                    Text(LocalizedStringKey(title))
                        .font(.title3)
                        .opacity(__designTimeFloat("#7108.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].[0].[0].modifier[1].arg[0].value", fallback: 0.7))
                }
                
                Text(LocalizedStringKey(card.text))
                    .font(.title)
                
                if let emoji = card.emoji {
                    Text(emoji)
                        .font(.largeTitle)
                        .padding([.bottom], __designTimeInteger("#7108.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[3].[0].[0].modifier[1].arg[1].value", fallback: 12))
                }
                Spacer()
                
            }
            .padding(__designTimeInteger("#7108.[1].[1].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value", fallback: 20))
            .multilineTextAlignment(.center)
            Spacer()
        }
    
    
#sourceLocation()
    }
}

import struct MyFirstTvApp.CardView
import struct MyFirstTvApp.CardView_Previews
