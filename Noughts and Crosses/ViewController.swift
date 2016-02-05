//
//  ViewController.swift
//  Noughts and Crosses
//
//  Created by Marton Zatrok on 05/02/16.
//  Copyright © 2016 Marton Zatrok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var button: UIButton!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        button.setImage(UIImage(named: "cross.png"), forState: UIControlState.Normal)
        
     
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

