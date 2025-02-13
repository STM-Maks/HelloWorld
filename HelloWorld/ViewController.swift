//
//  ViewController.swift
//  HelloWorld
//
//  Created by Maksims Stepanovs on 11/02/2025.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        
        sender.setTitle(
            greetingLabel.isHidden ? "Show greeting" : "Hide greeting",
            for: .normal
        )
        
    }
    
}

