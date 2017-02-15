//
//  ViewController.swift
//  Tes2
//
//  Created by Kenneth Fee on 2/13/17.
//  Copyright © 2017 Kenneth Fee. All rights reserved.
//Start


import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstlabel: UILabel!
//Tapcount
   
    
    @IBOutlet weak var Text1: UITextField!
    
    var tapCount = 0
    
 //EndofTapcount
    
    @IBAction func firstaction(sender: UIButton) {
        
        print ( Text1.text! )
        
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 { firstlabel.text = " You win" }
       
    
        }
    
   
    @IBAction func secondaction(sender: UIButton) {firstlabel.text = "I Know "
        print ( Text2.text! )
        // poooooooooop
    }
    
    
    @IBOutlet weak var Text2: UITextField!
    
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

