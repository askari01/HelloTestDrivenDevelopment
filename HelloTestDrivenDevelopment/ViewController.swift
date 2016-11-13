//
//  ViewController.swift
//  HelloTestDrivenDevelopment
//
//  Created by Ali Raza on 11/13/16.
//  Copyright © 2016 Farrukh Askari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func numberOfVowelsInString (string: String) -> Int {
        let vowels : [Character] = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
        
        var numberOfVowels = 0
        
        for character in string.characters {
            if vowels.contains(character) {
                numberOfVowels += 1
            }
        }
        
        return numberOfVowels
    }

}

