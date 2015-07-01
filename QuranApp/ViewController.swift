//
//  ViewController.swift
//  QuranApp
//
//  Created by ali belqazi on 6/28/15.
//  Copyright (c) 2015 ali belqazi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

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
    var counter = 0
    var counter3 = 1
    @IBAction func Button1(sender: AnyObject) {
    counter = counter+1
    TitleLabel.text  = "\(counter)"
        if counter3==5{
            counter3=1
        }
        if counter3==1 {
            Label1.text = " سبحان الله"
        }
        if counter3==2{
            Label1.text = "الحمدالله"
            
        }
        if counter3==3{
            Label1.text = "لا اله الا الله"
        }
        if counter3==4{
            Label1.text = " الله اكبر"
        
        
           }
        
        if counter == 33 {
            counter=0
            counter3 = counter3+1
        }
        
    
    

    
}
}
