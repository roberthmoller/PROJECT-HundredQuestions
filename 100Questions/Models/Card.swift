//
//  Card.swift
//  MyFirstTvApp
//
//  Created by Robert Møller on 04/03/2023.
//

import Foundation

struct Card: Identifiable {
    var id: String {text}
    var title: String? = ""
    var emoji: String? = ""
    let text: String

    static let example = Card(title: "Who played the 13th Doctor in Doctor Who?", emoji: "👍", text: "Jodie Whittaker")
    static let examples = [
        Card(title: "Who played the 13th Doctor in Doctor Who?", text: "Jodie Whittaker"),
        Card(text: "Jodie Whittaker")
    ]
}
