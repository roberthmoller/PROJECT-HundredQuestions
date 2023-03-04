//
//  CardView.swift
//  MyFirstTvApp
//
//  Created by Robert Møller on 04/03/2023.
//

import SwiftUI

struct CardView: View {
    let card: Card

    var body: some View {
        HStack {
            Spacer()
            VStack {
                Spacer()
                             
                if let title = card.title {
                    Text(LocalizedStringKey(title))
                        .font(.title3)
                        .opacity(0.7)
                }
                
                Text(LocalizedStringKey(card.text))
                    .font(.title)
                    .lineLimit(3)
                
                if let emoji = card.emoji {
                    Text(emoji)
                        .font(.largeTitle)
                        .padding([.bottom], 12)
                }
                Spacer()
                
            }
            .padding(20)
            .multilineTextAlignment(.center)
            Spacer()
        }
    
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(card: Card.example)
    }
}
