//
//  CardCarouselView.swift
//  MyFirstTvApp
//
//  Created by Robert Møller on 04/03/2023.
//

import SwiftUI

struct CardCarouselView: View {
    let cards: [Card]
    
    
    var body: some View {
        GeometryReader { proxy in
            VStack {
                ScrollView(.horizontal){
                    LazyHStack(spacing: 64) {
                        ForEach(cards) { card in
                            NavigationLink {
                                
                            } label: {
                                CardView(card: card)
                            }
                            .buttonStyle(.card)
                            .padding([.horizontal, .vertical], 32)
                            .frame(width: proxy.size.width)
                        }
                    }
                }
            }
        }
    }
}

struct CardCarouselView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            CardCarouselView(cards: Card.examples)
        }
    }
}
