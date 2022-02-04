//
//  MemoryGame.swift
//  SwiftUIStanfordProgram
//
//  Created by Aliaksei Mastounikau on 4.02.22.
//

import Foundation

struct MemoryGame<CardContent> {
    var cards: Array<Card>

    func choose(card: Card) {

    }

    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
