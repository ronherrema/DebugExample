//
//  ViewController.swift
//  DebugExample
//
//  Created by R J Herrema on 03/12/2018.
//  Copyright © 2018 R J Herrema. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var foo = 1.0
    var fum = 23
    
    var myArray = [23, 45, 56]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(foo + fum)
        print(myArray[3])
    }


    @IBAction func subtractNumbers(_ sender: UIButton) {
    }
    
    
    
}

