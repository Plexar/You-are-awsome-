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
        print("๐ viewDidLoad has run!")
        messageLabel.text = "Fabulous! Thatยดs you!"
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("๐ The message button was pressed!")
        messageLabel.text = "You Are Awsome!"
        messageLabel.textAlignment = .left;
    }
    
    @IBAction func show2Pressed(_ sender: UIButton) {
        print("๐ The show 2 button was pressed!")
        messageLabel.text = "You Are Great!"
        messageLabel.textAlignment = .right;
    }
    
}

