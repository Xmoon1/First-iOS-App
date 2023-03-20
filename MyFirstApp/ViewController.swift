//
//  ViewController.swift
//  MyFirstApp
//
//  Created by John on 16.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textWelcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonToChange() {
        textWelcomeLabel.text = "Welcome to My First App"
    }
    
}

