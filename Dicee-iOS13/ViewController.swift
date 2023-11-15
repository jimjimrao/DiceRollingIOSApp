//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        change 1st dice image to dice with 6 dots
        diceImageView1.image = UIImage(named: "DiceSix")
        // change the 2nd dice to the dice with 2 dots
        diceImageView2.image = UIImage(named: "DiceTwo")
        
        // change transparency of the 1st dice
//        diceImageView1.alpha = 0.5
        
        
    }
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceNames = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
        diceImageView1.image = UIImage(named: diceNames.randomElement()!)
        diceImageView2.image = UIImage(named: diceNames.randomElement()!)
    }


}

