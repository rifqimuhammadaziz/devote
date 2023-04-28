//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Rifqi Muhammad Aziz on 22/04/23.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
