//
//  ViewController.swift
//  HelloSwift_23oct18
//
//  Created by Kuntapon Tanikkool on 23/10/2561 BE.
//  Copyright © 2561 Kuntapon Tanikkool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    Explicit
    let myNameString: String = "Kuntapon Tanikkool กัณ"
    
    @IBOutlet weak var ShowNameLabel: UILabel!
    
    @IBAction func ChangButton(_ sender: Any) {
        print("You Click changeButton")
        ShowNameLabel.text = myNameString
        
        
    } // changButton
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function


}   //Main Class

