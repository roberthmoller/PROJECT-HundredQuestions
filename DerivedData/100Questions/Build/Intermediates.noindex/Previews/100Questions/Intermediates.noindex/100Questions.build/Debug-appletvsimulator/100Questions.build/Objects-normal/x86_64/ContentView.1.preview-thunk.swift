@_private(sourceFile: "ContentView.swift") import _00Questions
import SwiftUI
import SwiftUI
import TVUIKit

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/robert/Developer/projects/Playground/MyFirstTvApp/100Questions/ContentView.swift", line: 22)
        ContentView()
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/robert/Developer/projects/Playground/MyFirstTvApp/100Questions/ContentView.swift", line: 13)
        VStack {
            Text(__designTimeString("#2902.[2].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "100 Spørsmål"))
            CardCarouselView(cards: HundredQuestions.part1)
        }
    
#sourceLocation()
    }
}

import struct _00Questions.ContentView
import struct _00Questions.ContentView_Previews
