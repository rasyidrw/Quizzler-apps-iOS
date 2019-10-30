//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Rasyid Respati Wiriaatmaja on 30/10/19.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    
    //Array of Strings would useful for question that have multiple answers
    let answer: [String]
    
    //The correct answer in our data is String
    let correct: String
    
    //The init needs to be updated in order to matching the multiple choice quiz data
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answer = a
        correct = correctAnswer
    }
}
