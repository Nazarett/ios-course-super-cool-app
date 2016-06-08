//
//  ViewController.swift
//  SuperCool
//
//  Created by Gerardo Nazarett on 6/1/16.
//  Copyright © 2016 Gerardo Nazarett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //This is my logo
    @IBOutlet weak var myLogo: UIImageView!
    
    //This is my background
    @IBOutlet weak var myBackground: UIImageView!
    
    //This is my button
    @IBOutlet weak var myButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Button contains the action
    @IBAction func actionButton(sender: AnyObject) {
        
        //When click logo wont hide
        myLogo.hidden = false
        
        //When click background wont hide
        myBackground.hidden = false
        
        //When click button hides
        myButton.hidden = true
    }

}

