//
//  MAGIC 8 BALL.swift
//  MVVN
//
//  Created by Moritz Conrad Asche on 2021-09-17.
//

import Foundation

struct Magic8Ball {
    
    static func getResponse() -> String {
        let responses = [
            // Affirmative answers
            "It is certain",
            "It is decidely so.",
            "Without a doubt.",
            "Yes definitely.",
            "You may rely on it.",
            "As I see it, yes.",
            "Most likely.",
            "Outlook good.",
            "Yes.",
            "Signs point to yes.",
            
            // Non-committal answers
            "Reply hazy, try again.",
            "Ask again later.",
            "Better not to tell you now.",
            "Cannot predict now.",
            "Concentrate and ask again.",
            
            // Negative answers
            "Don't count on it.",
            "My reply is no.",
            "My sources say no.",
            "Outlook not so good.",
            "Very doubtful.",
        ]
        return responses.randomElement()!
        
    }
}
