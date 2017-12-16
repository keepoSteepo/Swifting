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
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Greetings Gibran!"
        
    }
    @IBAction func dontPush(_ sender: Any) {
        theLabel.text = "You Rebel, Seriously Though, STOP!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
        
        theLabel.text = "Who Goes There?"

    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

