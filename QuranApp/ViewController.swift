//
//  ViewController.swift
//  QuranApp
//
//  Created by ali belqazi on 6/28/15.
//  Copyright (c) 2015 ali belqazi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var labelcounter = 0
    var counter = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var TitleLabel: UILabel!
    @IBAction func Button1(sender: AnyObject) {
        
        
        
        labelcounter++
        TitleLabel.text  = "\(labelcounter)"
        
        
        switch counter {
            
        case 1:
            Label1.text = " سبحان الله"
        case 2:
            Label1.text = "الحمدالله"
        case 3:
            Label1.text = "لا اله الا الله"
        case 4:
            Label1.text = " الله اكبر"
        case 5:
            counter = 1
            
        default:
            Label1.text = " سبحان الله"
        }
        
        
        if labelcounter == 33 {
            labelcounter=0
            counter++
        }
        
    }
    
    
}
