//
//  ViewController.swift
//  Extensions
//
//  Created by Flatiron School on 6/30/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

extension Int {
    
    var halfProps: Int{return self}
    
    mutating func square() {
        self = self * self
    }
    func half()->Int{
        let newInt = self / 2
        return newInt
    }
}


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var someInt = 3
        someInt.square()
        // someInt is now 9
        print(someInt)
        
        let someOther = 4
        let halfsies = someOther.half()
        
        print(halfsies)
    }

   

}

