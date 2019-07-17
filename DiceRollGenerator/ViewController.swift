//
//  ViewController.swift
//  DiceRollGenerator
//
//  Created by Chicken Nugget on 2019. 07. 17..
//  Copyright © 2019. Nitin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    var diceImages = ["Dice Red 1", "Dice Red 2", "Dice Red 3", "Dice Red 4", "Dice Red 5", "Dice Red 6"]
    
    var diceImages2 = ["Dice Red 2", "Dice Red 1", "Dice Red 4", "Dice Red 5", "Dice Red 3", "Dice Red 6"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonClick(_ sender: Any)
    {
        let rndDice = Int.random(in: 0...5)
        dice1.image = UIImage(named: diceImages[rndDice])
        dice2.image = UIImage(named: diceImages2[rndDice])
    }
    
}

