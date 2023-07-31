//
//  Question.swift
//  Code History
//
//  Created by Laura Belen Yachelini on 14/07/2023.
//

import Foundation

struct Question: Hashable {
    let questionText	: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
  
  static var allQuestions = [
         Question(questionText: "Who invented the World Wide Web?",
                  possibleAnswers: [
                     "Steve Jobs",
                     "Linus Torvalds",
                     "Bill Gates",
                     "Tim Berners-Lee"
                  ],
                  correctAnswerIndex: 3),
         Question(questionText: "What was the first object oriented programming language?",
                  possibleAnswers: [
                     "Simula",
                     "Python",
                     "Swift",
                     "C"
                  ],
                  correctAnswerIndex: 0),
         Question(questionText: "What is the symbol used for single-line comments in most programming languages?",
                  possibleAnswers: [
                     "//",
                     "--",
                     "**",
                     "/**/"
                  ],
                  correctAnswerIndex: 0),
         Question(questionText: "Which programming language is known for its association with web development and is often used to create interactive websites?",
                  possibleAnswers: [
                     "Java",
                     "Python",
                     "JavaScript",
                     "C++"
                  ],
                  correctAnswerIndex: 2),
         Question(questionText: "Which data type is used to store whole numbers (integers) in most programming languages?",
                  possibleAnswers: [
                     "String",
                     "Boolean",
                     "Float",
                     "Integer"
                  ],
                  correctAnswerIndex: 3)
     ]
 
}
