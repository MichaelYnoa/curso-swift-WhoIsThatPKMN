//
//  gameModel.swift
//  who is that pokemon
//
//  Created by Michael Araujo on 2022-12-30.
//

import Foundation

struct GameModel {
    var score = 0
    
    //Revisar respuesta correcta
    mutating func checkAnswer(_ userAnswer: String, _ correctAnswer: String) -> Bool {
        if userAnswer.lowercased() == correctAnswer.lowercased() {
            score += 1
            return true
        }
        return false
    }
    
    //obtener el score
    func getScore() -> Int {
        return score
    }
    
    // reiniciar el Score
    mutating func setScore(score: Int) {
        self.score = score
    }
    
}
