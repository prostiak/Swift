//
//  Question.swift
//  Quizzler
//
//  Created by Иван Феркалюк on 6/26/19.
//

import Foundation

class Question {
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}

