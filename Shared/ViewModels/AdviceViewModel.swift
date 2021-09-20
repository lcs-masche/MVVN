//
//  AdviceViewModel.swift
//  MVVN
//
//  Created by Moritz Conrad Asche on 2021-09-17.
//

import Foundation


class AdviceViewModel {
    //History of advice sessions
    var sessions: [session] = [] //emty array to start
    
    //given a question provide some advice
    func provideResponseFor(givenQuery: String) -> String {
        
        var currentSession = session(question: input)
        
        currentSession.response = Magic8Ball.getResponse()
        
        //save the seesion and advice given to the history
        sessions.append(currentSession)
        
        // give response back
        return currentSession.response
    }
}
