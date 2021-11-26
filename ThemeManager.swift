//
//  ThemeManager.swift
//  ETCustomView
//
//  Created by Sarthak.taneja on 26/11/21.
//

import Foundation

class ThemeManager {
    static var shared = ThemeManager()
    var selectedTheme: CurrentMode?
    private init() { }
}
