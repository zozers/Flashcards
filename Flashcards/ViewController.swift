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
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    func buttonSetUp(button: UIButton){
        button.layer.borderWidth = 3.0
        button.layer.borderColor = #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)
        button.layer.cornerRadius = 15.0
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        card.layer.shadowOpacity = 0.5
        card.layer.shadowRadius = 20.0
        frontLabel.clipsToBounds = true
        backLabel.clipsToBounds = true
        frontLabel.layer.cornerRadius = 20.0
        backLabel.layer.cornerRadius = 20.0
        
        buttonSetUp(button: button1)
        buttonSetUp(button: button2)
        buttonSetUp(button: button3)




    }

    @IBAction func button1Press(_ sender: Any) {
        frontLabel.isHidden = true
    }
    
    @IBAction func button2Press(_ sender: Any) {
        button2.isHidden = true
    }
    
    
    @IBAction func button3Press(_ sender: Any) {
        button3.isHidden = true
    }
    
    @IBAction func didTapCard(_ sender: Any) {

        frontLabel.isHidden = !frontLabel.isHidden
    }
    
}

