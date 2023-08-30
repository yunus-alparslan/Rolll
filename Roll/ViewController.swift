//
//  ViewController.swift
//  Roll
//
//  Created by ALP on 29.08.2023.
//

import UIKit

class ViewController: UIViewController {
   

    @IBOutlet weak var imageWiew2: UIImageView!
    @IBOutlet weak var imageWiew1: UIImageView!

   
    
    
    var diceNameList = ["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"]
    
    

    @IBAction func clickRoll(_ sender: Any) {
        
        
        
        imageWiew1.image = getİmage()!
        imageWiew2.image = getİmage()!
 
        
        
        
    }
    
    private func getİmage () -> UIImage??{
        
        
        return UIImage(named: diceNameList.randomElement()!)
        
        
    }
    
}



