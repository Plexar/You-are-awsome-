//
//  ViewController.swift
//  You are awsome!
//
//  Created by Holger Burbach on 12.05.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous! That´s you!"
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You Are Awsome!"
        messageLabel.textAlignment = .left;
    }
    
    @IBAction func show2Pressed(_ sender: UIButton) {
        print("😎 The show 2 button was pressed!")
        messageLabel.text = "You Are Great!"
        messageLabel.textAlignment = .right;
    }
    
}

