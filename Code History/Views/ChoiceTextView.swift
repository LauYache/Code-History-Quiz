//
//  ChoiceTextView.swift
//  Code History
//
//  Created by Laura Belen Yachelini on 14/07/2023.
//

import SwiftUI

struct ChoiceTextView: View {
  
  let choiceText: String
  
  var body: some View {
    Text(choiceText)
      .font(.body)
      .bold()
      .multilineTextAlignment(.center)
      .padding()
      .border(GameColor.accent, width: 4)
    
  }
}

struct ChoiceTextView_Previews: PreviewProvider {
  static var previews: some View {
    ChoiceTextView(choiceText: "Hola")
  }
}
