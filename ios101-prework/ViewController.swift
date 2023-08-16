//
//  ViewController.swift
//  ios101-prework
//
//  Created by Abdullah Saeed on 8/15/23.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBOutlet weak var textColor: UILabel!
    
    @IBOutlet weak var counterLabel: UILabel!
    
    
    @IBAction func changeBackgroungColor(_ sender: UIButton) {
        
        
        func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
      
        
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
 
        
        
        
        counter += 1
        counterLabel.text = "Counter: \(counter)"
        textColor.textColor = UIColor.red
        
    



    }

        
        
    
    
}

