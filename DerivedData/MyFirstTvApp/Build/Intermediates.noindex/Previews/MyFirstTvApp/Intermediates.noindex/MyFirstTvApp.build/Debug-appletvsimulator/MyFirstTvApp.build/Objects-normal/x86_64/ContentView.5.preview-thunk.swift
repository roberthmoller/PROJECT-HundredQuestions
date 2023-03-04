@_private(sourceFile: "ContentView.swift") import MyFirstTvApp
import SwiftUI
import SwiftUI
import TVUIKit

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/robert/Developer/projects/Playground/MyFirstTvApp/MyFirstTvApp/ContentView.swift", line: 22)
        __designTimeSelection(ContentView(), "#10534.[3].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/robert/Developer/projects/Playground/MyFirstTvApp/MyFirstTvApp/ContentView.swift", line: 13)
        __designTimeSelection(VStack {
            __designTimeSelection(Text(__designTimeString("#10534.[2].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "100 Questions")), "#10534.[2].[0].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(CardCarouselView(cards: __designTimeSelection(Card.examples, "#10534.[2].[0].property.[0].[0].arg[0].value.[1].arg[0].value")), "#10534.[2].[0].property.[0].[0].arg[0].value.[1]")
        }, "#10534.[2].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct MyFirstTvApp.ContentView
import struct MyFirstTvApp.ContentView_Previews
