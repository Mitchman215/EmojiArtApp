//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Mitchell Salomon on 3/25/22.
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
