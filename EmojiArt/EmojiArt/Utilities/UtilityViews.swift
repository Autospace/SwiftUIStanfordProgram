//
//  UtilityViews.swift
//  EmojiArt
//
//  Created by Alex Mostovnikov on 8/7/22.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?

    var body: some View {
        if uiImage != nil {
            Image(uiImage: uiImage!)
        }
    }
}
