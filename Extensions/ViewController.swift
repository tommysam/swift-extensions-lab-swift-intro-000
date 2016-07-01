//
//  ViewController.swift
//  Extensions
//
//  Created by Flatiron School on 6/30/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let isCool = "sO cOol"
        let shoutCool = isCool.shoutIt()
        print(shoutCool)
        
        let whisperCool = isCool.whisperIt()
        print(whisperCool)
        
        let joel = "jim"
        let susan = "susan"
        print(joel.unicornLevel)
        print(susan.unicornLevel)
    }
}


