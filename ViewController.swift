//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //IBOutlet allows me to reference UI element.
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    
    
    var leftDiceNumber = 1 //Creating a variable, then settting it's value.
    var rightDiceNumber = 5 //Creating a variable, then setting it's value.
    

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        var diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] //Creating an arrary and adding elements to arrary.
        
        
        diceImageViewOne.image = diceArray.randomElement() //Setting diceImageViewOne to a random element of the diceArray.
        
        diceImageViewTwo.image = diceArray.randomElement() //Setting diceImageViewTwo to a random element of the diceArray.
        
    }
    
}

