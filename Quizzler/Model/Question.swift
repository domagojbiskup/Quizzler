//
//  Question.swift
//  Quizzler
//
//  Created by Domagoj Biškup on 23/04/2021.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}

