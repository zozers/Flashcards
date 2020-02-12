//
//  ViewController.swift
//  Flashcards
//
//  Created by Zoe Offermann on 2/12/20.
//  Copyright © 2020 Zoe Offermann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        
    @IBOutlet weak var backLabel: UILabel!
    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var card: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        card.layer.cornerRadius = 20.0
        card.clipsToBounds = true
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapCard(_ sender: Any) {
        print("I have clicked")
        print(frontLabel.isHidden)
        frontLabel.isHidden = !frontLabel.isHidden
    }
    
}

