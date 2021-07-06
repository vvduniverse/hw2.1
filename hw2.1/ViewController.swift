//
//  ViewController.swift
//  hw2.1
//
//  Created by Tato Admin on 06.07.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .systemRed
        startButton.layer.cornerRadius = 10
    }


    @IBAction func startButtonPassed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            startButton.setTitle("Show text", for: .normal)
        } else {
            startButton.setTitle("Hide text", for: .normal)
        }
    }
}

