@_private(sourceFile: "CardCarouselView.swift") import MyFirstTvApp
import SwiftUI
import SwiftUI

extension CardCarouselView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/robert/Developer/projects/Playground/MyFirstTvApp/MyFirstTvApp/Views/CardCarouselView.swift", line: 38)
        NavigationView {
            CardCarouselView(cards: Card.examples)
        }
    
#sourceLocation()
    }
}

extension CardCarouselView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/robert/Developer/projects/Playground/MyFirstTvApp/MyFirstTvApp/Views/CardCarouselView.swift", line: 15)
        GeometryReader { proxy in
            VStack {
                ScrollView(.horizontal){
                    LazyHStack(spacing: __designTimeInteger("#7080.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: 64)) {
                        ForEach(cards) { card in
                            NavigationLink {
                                Text(card.text)
                            } label: {
                                CardView(card: card)
                            }
                            .buttonStyle(.card)
                            .padding([.horizontal, .vertical], __designTimeInteger("#7080.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 32))
                            .frame(width: proxy.size.width)
                        }
                    }
                }
            }
        }
    
#sourceLocation()
    }
}

import struct MyFirstTvApp.CardCarouselView
import struct MyFirstTvApp.CardCarouselView_Previews
