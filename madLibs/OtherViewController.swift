//
//  OtherViewController.swift
//  madLibs
//
//  Created by Maria Teresa Rojo on 1/17/18.
//  Copyright © 2018 Maria Rojo. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {

    @IBOutlet weak var firstLabel: UITextField!
    @IBOutlet weak var secondLabel: UITextField!
    @IBOutlet weak var thirdLabel: UITextField!
    @IBOutlet weak var fourthLabel: UITextField!
    
    @IBOutlet weak var submitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func submitButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindToThisViewController", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! ViewController
        destination.madLibsLabel.text = "We are having a perfectly \(firstLabel.text!) time now. Later we will \(secondLabel.text!) and \(thirdLabel.text!) in the \(fourthLabel.text!)"
    }
}
