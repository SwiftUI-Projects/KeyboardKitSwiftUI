//
//  ImageButton.swift
//  KeyboardKit
//
//  Created by Daniel Saidi on 2020-03-11.
//  Copyright © 2020 Daniel Saidi. All rights reserved.
//

import SwiftUI
import KeyboardKit

/**
 This button shows an image with a tap and long press action.
 */
@available(iOS 13.0, *)
public struct KeyboardImageButton: View {
    
    /**
     Create a keyboard image button that uses the `image` of
     the provided `KeyboardAction`, if it has one.
     */
    public init(
        action: KeyboardAction,
        tapAction: @escaping () -> Void = {},
        longPressAction: @escaping () -> Void = {}) {
        self.image = Image(uiImage: action.image)
        self.tapAction = tapAction
        self.longPressAction = longPressAction
    }
    
    /**
     Create a keyboard image button with a custom `Image`.
     */
    public init(
        image: Image,
        tapAction: @escaping () -> Void = {},
        longPressAction: @escaping () -> Void = {}) {
        self.image = image
        self.tapAction = tapAction
        self.longPressAction = longPressAction
    }
    
    private let image: Image
    private let tapAction: () -> Void
    private let longPressAction: () -> Void
    
    public var body: some View {
        Button(action: tapAction) {
            image
                .resizable()
                .scaledToFit()
                .onTapGesture(perform: tapAction)
                .onLongPressGesture(perform: longPressAction)
        }
        .buttonStyle(PlainButtonStyle())
    }
}

@available(iOS 13.0, *)
private extension KeyboardAction {
    
    var image: UIImage {
        switch self {
        case .image(_, let imageName, _): return UIImage(named: imageName) ?? UIImage()
        default: return UIImage()
        }
    }
}
