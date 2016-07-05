//
//  Extensions.swift
//  Extensions
//
//  Created by Flatiron School on 7/1/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

// MARK: - Phrases
extension String {
    
    func whisperIt() -> String {
        let whisper = self.lowercaseString
        
        return whisper
    }
    
    func shoutIt() -> String {
        
        let shouts = self.uppercaseString
        
        return shouts
    }
    
    var pigLatin: String {
        guard self.characters.count > 1 else { return self }
        
        var result = self
        let firstLetter = self[self.startIndex]
        
        result.removeAtIndex(result.startIndex)
        result += String(firstLetter)
        result += "ay"
        
        return result
    }
}

//MARK: - Numbers
extension Int {
    
    var halfProps: Int{return half()}
    
    var squared: Int {
        return self * self
    }
    
    mutating func square() {
        self = self * self
    }
    
    func half()->Int{
        let newInt = self / 2
        return newInt
    }
    
    func isDivisibleBy(number: Int) -> Bool {
        return self % number == 0
    }
}

// MARK: - Emoji Fun
extension String{
    
    var unicornLevel: String {
        
        var unicorns = ""
        for _ in 0..<self.characters.count{
            
            unicorns.appendContentsOf("🦄")
        }
        
        return unicorns
    }
    
    var cornFactor: String{
        
        for letter in self.characters {
            
            if ["a", "e", "i", "o", "u"].contains(letter){
                
                
            }
                
            
        }
        
    }
    
}