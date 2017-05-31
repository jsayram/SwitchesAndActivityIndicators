//
//  ViewController.swift
//  SwitchesAndActivityIndicators
//
//  Created by jose ramirez on 5/31/17.
//  Copyright © 2017 Jose Ramirez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myIndicator: UIActivityIndicatorView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func switchDidChange(_ sender: UISwitch) {
        /* 1.)check to see if animator is changing , thats pretty much all one can do with the activity indicator view*/
    
        /* if(myIndicator.isAnimating){
            myIndicator.stopAnimating()
        }else{
            myIndicator.startAnimating()
        }
         
        */
    
        /*2.) we can also read the switch being on or off
          through the isOn or isOff property*/
        //this should do the same thing as 1.)
        
        if(sender.isOn){
            myIndicator.startAnimating()
        }else{
            myIndicator.stopAnimating()
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

