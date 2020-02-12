//
//  ViewController.swift
//  Flashcards
//
//  Created by Zoe Offermann on 2/12/20.
//  Copyright © 2020 Zoe Offermann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapFlashcard(_ sender: Any) {
        frontLabel.isHidden = !frontLabel.isHidden
    }
    

}

