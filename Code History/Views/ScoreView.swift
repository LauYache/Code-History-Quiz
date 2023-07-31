//
//  ScoreView.swift
//  Code History
//
//  Created by Laura Belen Yachelini on 24/07/2023.
//

import SwiftUI

struct ScoreView: View {
  let viewModel: ScoreViewModel
  var body: some View {
    ZStack{
      GameColor.main.ignoresSafeArea()
        VStack{
          Spacer()
          Text("Final score:")
            .font(.body)
            .padding()
          Text("\(viewModel.percentage)%")
            .font(.system(size: 50))
            .bold()
            .padding()
          Spacer()
          
          VStack{
            Text("\(viewModel.correctGuesses) ✅")
            Text("\(viewModel.incorrectGuesses) ❌")
          }.font(.system(size: 30))

          Spacer()
          
          
          NavigationLink(destination: GameView(), label: {
          BottomTextView(str: "Re-take the Quiz")
        })
        }.foregroundColor(.white)
          .navigationBarHidden(true)
    }
  }
}

struct ScoreView_Previews: PreviewProvider {
  static var previews: some View {
    ScoreView(viewModel: ScoreViewModel(correctGuesses: 5, incorrectGuesses: 1))
  }
}
