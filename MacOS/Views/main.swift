//
//  main.swift
//  Magic8Ball
//
//  Created by Russell Gordon on 2021-09-16.
//

import Foundation

var advisor = AdviceViewModel()

// Program name
print("MAGIC 8 BALL")
print("============")

// Ask for user's question
print("""
NOTE: Questions should be phrased such
      that they can be answered with a
      yes or no response.

""")
print("What is your question? ")
// Get input as a non-optional String


let input = readLine()!


// Print out their questi
// start an advice session
// use the static function right from magic 8 ball type (no instance required)


print(advisor.provideResponseFor(givenQuery: input))

while true {
    print("")
    print("see history of advice give (Y/N)")
    let selection = readLine()!
    if selection == "y" {
        print("")
        print("-------")
        for session in advisor.sessions {
            print(session.question)
            print(session.response)
            print("")
            
        }
        break
    }else if selection == "N" {
        break
    }
    
}

while true {
    print("More advice? Y/N")
    let selection = readLine()!
    if selection == "Y"{
        break
    } else if selection == "N" {
        exit(0)
    }
}

    
