//
//  ViewController.swift
//  Check Box and Radio Button
//
//  Created by Mac on 17/04/18.
//  Copyright © 2018 TOPS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fgender: UIButton!
    @IBOutlet weak var mgender: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func FemaleClicked(_ sender: UIButton) {
        
        
        sender.setImage(#imageLiteral(resourceName: "selected"), for: .normal)
        mgender.setImage(#imageLiteral(resourceName: "deselected"), for: .normal)
        
        
    }
    @IBAction func MaleClicked(_ sender: UIButton) {
        
        
        
        sender.setImage(#imageLiteral(resourceName: "selected"), for: .normal)
        fgender.setImage(#imageLiteral(resourceName: "deselected"), for: .normal)
        
        
        
    }
    
    var unchecked = true
    @IBAction func CheckBtn(_ sender: UIButton) {
        
        if unchecked {
            sender.setImage(#imageLiteral(resourceName: "1"), for: .normal)
            unchecked = false
        }
        else {
            sender.setImage(#imageLiteral(resourceName: "2"), for: .normal)
            unchecked = true
        }
        
    }
    
}

