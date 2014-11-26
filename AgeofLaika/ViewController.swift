//
//  ViewController.swift
//  AgeofLaika
//
//  Created by Zac on 25/11/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var humanYearTextField: UITextField!
    @IBOutlet weak var dogYearLabel: UILabel!
    @IBOutlet weak var dogImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButton(sender: AnyObject) {
        dogYearLabel.text = humanYearTextField.text + " human years are equal to \(humanYearTextField.text.toInt()!*7) dog years!"
        dogImageView.hidden = false
        dogYearLabel.hidden = false
        humanYearTextField.resignFirstResponder()
    }

}

