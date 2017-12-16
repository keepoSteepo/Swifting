//
//  ViewController.swift
//  Swifting
//
//  Created by Cosmo K on 12/16/17.
//  Copyright © 2017 Keepo Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Marvelous, Click Yes and Riddle Me This.."
        tapCount = tapCount + 1
        
        if tapCount >= 2 {
            theLabel.text = "Scratch that, I analyzed your IQ,Ive Already Won"
        }
        
    }
    @IBAction func dontPush(_ sender: Any) {
        theLabel.text = "I Wouldn't Want To Play Against Me Either."
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
        
        theLabel.text = "Do You Want To Play A Game?"

    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

