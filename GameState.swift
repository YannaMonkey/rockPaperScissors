//
//  GameState.swift
//  RPS1
//
//  Created by Douglas Spaeth on 11/19/18.
//  Copyright © 2018 Douglas Spaeth. All rights reserved.
//

import Foundation

enum GameState {
    case start, win, lose, draw
    var status: String {
        switch self {
        case .start:
            return "Rock, Paper, Scissors?"
        case .win:
            return "You Won!"
        case .lose:
            return "You Lost!"
        case .draw:
            return "It's a Draw!"
        }
    }
    
}

