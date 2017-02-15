//
//  ViewController.swift
//  Tes2
//
//  Created by Kenneth Fee on 2/13/17.
//  Copyright © 2017 Kenneth Fee. All rights reserved.
//Start


import UIKit

class ViewController: UIViewController {
    
    //NicoleLabel
    @IBOutlet weak var firstlabel: UILabel!
    
    
    //Textbox1
    @IBOutlet weak var Text1: UITextField!
    
    
    
    
    //FartsLabel
    @IBAction func firstaction(sender: UIButton) {
        
        print ( Text1.text! )
        
    }
    
    
    //ButLabel
    @IBAction func secondaction(sender: UIButton) {
        let addition = false
        if addition {
        firstlabel.text = "Answer: \(Double(Text1.text!)! + Double(Text2.text!)!)"}
        else {
            firstlabel.text = "Answer: \(Double(Text1.text!)! - Double(Text2.text!)!)"}
        
        // NEW
        
    }
    
    
    //TextBox2
    @IBOutlet weak var Text2: UITextField!
    
    //ENDENDENDENDEND
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

