//
//  MyThemes.swift
//  TrySwiftTheme
//
//  Created by Van Le on 10/25/19.
//  Copyright © 2019 ITPS. All rights reserved.
//

import Foundation
import SwiftTheme

enum MyThemes: Int {
    
    case theme1 = 0
    case theme2 = 1
    case theme3 = 3
    
    static func switchTo(_ theme: MyThemes) {
        switch theme {
            case .theme1:
                ThemeManager.setTheme(plistName: "Theme1", path: .mainBundle)
            case .theme2:
                ThemeManager.setTheme(plistName: "Theme2", path: .mainBundle)
            case .theme3:
                ThemeManager.setTheme(plistName: "Theme3", path: .mainBundle)
        }
    }
}
