//
//  ViewController.swift
//  Tes2
//
//  Created by Kenneth Fee on 2/13/17.
//  Copyright © 2017 Kenneth Fee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstlabel: UILabel!
//Tapcount
    
    var tapCount = 0
    
 //EndofTapcount
    
    @IBAction func firstaction(sender: UIButton) {
        
        
        tapCount = tapCount + 1
        if tapCount >= 10 { firstlabel.text = " You win" }
       
    
        }
    
   
    @IBAction func secondaction(sender: UIButton) {firstlabel.text = "I Know "
        print("poop")
        // poooooooooop
    }
    
    // end of poop
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

