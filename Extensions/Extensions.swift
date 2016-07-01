//
//  Extensions.swift
//  Extensions
//
//  Created by Flatiron School on 7/1/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation


// MARK: - Emoji Fun
extension String{

    var unicornLevel: String {
        
        var unicorns = ""
        for _ in 0..<self.characters.count{
            
            unicorns.appendContentsOf("🦄")
        }
        
    return unicorns
    }
}


// MARK: - Phrases
extension String {
    
    func shoutIt() -> String {
        
        let shouts = self.uppercaseString
        
        return shouts
    }
    
    func whisperIt() -> String {
        let whisper = self.lowercaseString
        
        return whisper
    }
    
    
}

//extension Int {
//    
//    var halfProps: Int{return self/2}
//    
//    var squared: Int {
//        return self * self
//    }
//    
//    mutating func square() {
//        self = self * self
//    }
//    
//    func half()->Int{
//        let newInt = self / 2
//        return newInt
//    }
//    
//    func isDivisibleBy(number: Int) -> Bool {
//        return self % number == 0
//    }
//}


//extension String {
//    var pigLatin: String {
//        guard self.characters.count > 1 else { return self }
//
//        var result = self
//        let firstLetter = self[self.startIndex]
//
//        result.removeAtIndex(result.startIndex)
//        result += String(firstLetter)
//        result += "ay"
//
//        return result
//    }
//}
//
//let word = "super"
//
//let funnyWord = word.pigLatin
//// "upersay"
//
//
//extension String {
//    func combinedNumberOfUnicornsWith(word: String) -> Int {
//
//        var totalCount = 0
//
//        for character in self.characters {
//            if character == "🦄" { totalCount += 1 }
//        }
//
//        for character in word.characters {
//            if character == "🦄" { totalCount += 1 }
//        }
//
//        return totalCount
//    }
//}
//
//let firstWord = "Blop"
//let secondWord = "Bloop"
//firstWord.combinedNumberOfUnicornsWith(secondWord)
//// 0
//
//
//let favWord = "Unicorn 🦄🦄"
//let uglyWord = "Beans"
//favWord.combinedNumberOfUnicornsWith(uglyWord)
//// 2
