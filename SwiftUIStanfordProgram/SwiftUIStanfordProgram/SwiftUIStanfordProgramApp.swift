//
//  SwiftUIStanfordProgramApp.swift
//  SwiftUIStanfordProgram
//
//  Created by Aliaksei Mastounikau on 31.01.22.
//

import SwiftUI

@main
struct SwiftUIStanfordProgramApp: App {
    private let game = EmojiMemoryGame()

    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
