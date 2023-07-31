//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Laura Belen Yachelini on 24/07/2023.
//

import Foundation
 
struct ScoreViewModel {
  
  let correctGuesses: Int
  let incorrectGuesses: Int
  var percentage: Int {
    
    (correctGuesses * 100) / (correctGuesses + incorrectGuesses)
  }
}
