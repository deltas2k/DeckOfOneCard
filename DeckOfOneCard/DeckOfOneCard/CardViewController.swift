//
//  CardViewController.swift
//  DeckOfOneCard
//
//  Created by Matthew O'Connor on 9/30/19.
//  Copyright © 2019 Matthew O'Connor. All rights reserved.
//

import UIKit

class CardViewController: UIViewController {
    @IBOutlet weak var cardImageView: UIImageView!
    @IBOutlet weak var drawCardButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        designDrawCardButton()
    }
    
    @IBAction func drawCardButtonTapped(_ sender: Any) {
    }
    

    
    // MARK: - Helper Func

    func designDrawCardButton() {
        drawCardButton.layer.borderWidth = 2
        drawCardButton.layer.borderColor = UIColor.black.cgColor
        drawCardButton.layer.cornerRadius = drawCardButton.frame.height / 2
        
    }
}
