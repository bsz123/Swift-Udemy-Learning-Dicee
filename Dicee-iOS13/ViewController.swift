//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // left dice
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    // right dice
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    // Dice Images array
    let diceImages = [ UIImage(named: "DiceOne"),
      UIImage(named: "DiceTwo"),
      UIImage(named: "DiceThree"),
      UIImage(named: "DiceFour"),
      UIImage(named: "DiceFive"),
      UIImage(named: "DiceSix")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        diceImageViewOne.image = diceImages[leftDiceNum]
//        diceImageViewTwo.image = diceImages[rightDiceNum]
//
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        var leftDiceNum = Int.random(in: 0...5)
        var rightDiceNum = Int.random(in: 0...5)
        
        print("button pressed")
        diceImageViewOne.image = diceImages[leftDiceNum]
        diceImageViewTwo.image = diceImages[rightDiceNum]
        diceImages.randomel
        
    }
    
}

