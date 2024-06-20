//
//  Theme.swift
//  Scrumdinger
//
//  Created by Christopher Babayan on 6/18/24.
//

import SwiftUI

enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
            case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple: return .white
        }
    }//Provides contrast in accentColor depending on what case in the enumeration is chosen

    var mainColor: Color{
        Color(rawValue)
        
    }// sets main color to whatever color is already selected
}


