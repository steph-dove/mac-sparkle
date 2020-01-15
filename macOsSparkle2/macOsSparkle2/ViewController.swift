//
//  ViewController.swift
//  macOsSparkle2
//
//  Created by Ajay on 2020/01/14.
//  Copyright © 2020 akn. All rights reserved.
//

import Cocoa
import Sparkle

class ViewController: NSViewController {

    @IBOutlet var su: SUUpdater!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func updateCheck(_ sender: Any) {
            //su.checkForUpdateInformation();
    //        var url = su.feedURL;
            su.checkForUpdates(sender);
        }
}

