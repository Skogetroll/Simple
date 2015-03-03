//
//  ViewController.swift
//  Simple
//
//  Created by Mikhail Stepkin on 3/2/15.
//  Copyright (c) 2015 Mikhail Stepkin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let kurwa = Mock("Test")
        theLabel.text = kurwa.say(45);
        theLabel.font = UIFont.preferredFontForTextStyle(UIFontTextStyleBody)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

