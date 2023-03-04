//
//  ContentView.swift
//  MyFirstTvApp
//
//  Created by Robert Møller on 04/03/2023.
//

import SwiftUI
import TVUIKit

struct ContentView: View {
    var body: some View {
        VStack {
            Text("100 Spørsmål")
            CardCarouselView(cards: HundredQuestions.part1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
