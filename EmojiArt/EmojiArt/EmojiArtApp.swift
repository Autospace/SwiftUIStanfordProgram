//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Aliaksei Mastounikau on 30.06.22.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()

    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
