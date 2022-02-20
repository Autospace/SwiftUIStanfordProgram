//
//  EmojiMemoryGame.swift
//  SwiftUIStanfordProgram
//
//  Created by Alex Mostovnikov on 8/2/22.
//

import SwiftUI

class EmojiMemoryGame: ObservableObject {
    typealias Card = MemoryGame<String>.Card

    private static let emojis = ["✈️", "🚀", "🚂", "🚁", "🛶", "🛬", "🛩", "💺", "🛰", "🛸", "⛵️", "🚤", "🛥", "🛳", "⛴", "🚢", "🚗", "🚕", "🚙", "🚌", "🚎", "🏎", "🚓", "🚑"]

    private static func createMemoryGame() -> MemoryGame<String> {
        MemoryGame<String>(numberOfPairsOfCards: 6) { pairIndex in
            emojis[pairIndex]
        }
    }

    @Published private var model = createMemoryGame()

    var cards: Array<Card> {
        model.cards
    }

    // MARK: - Intent(s)

    func choose(_ card: MemoryGame<String>.Card) {
        model.choose(card)
    }
}
