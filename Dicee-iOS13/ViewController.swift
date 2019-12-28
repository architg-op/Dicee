//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceView1: UIImageView!
    
    @IBOutlet weak var diceView2: UIImageView!
    
    var diceImages = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    
    // This is when the view get loads up
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // After pressing the Roll Button
    @IBAction func rollButtonPressed(_ sender: Any) {
        diceView1.image = diceImages.randomElement()
        diceView2.image = diceImages.randomElement()
    }
    
}

