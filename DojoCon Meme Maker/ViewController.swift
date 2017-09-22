//
//  ViewController.swift
//  DojoCon Meme Maker
//
//  Created by Matthew Hanlon on 9/19/17.
//  Copyright © 2017 Q.I. Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var thumbTextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func flipIt() {
        if ( thumbTextLabel.text == "👍") {
            thumbTextLabel.text = "👎"
        } else {
            thumbTextLabel.text = "👍"
        }
        
    }
}

