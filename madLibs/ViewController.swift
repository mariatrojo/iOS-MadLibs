//
//  ViewController.swift
//  madLibs
//
//  Created by Maria Teresa Rojo on 1/17/18.
//  Copyright © 2018 Maria Rojo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var madLibsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindToThisViewController(segue: UIStoryboardSegue) {
        print("unwind")
    }
}

