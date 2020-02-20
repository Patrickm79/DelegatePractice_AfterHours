//
//  EntryViewController.swift
//  Delegate
//
//  Created by Patrick Millet on 2/20/20.
//  Copyright © 2020 PatrickMillet79. All rights reserved.
//

import UIKit

class EntryViewController: UIViewController {
    
    //MARK: - Properties

    @IBOutlet weak var mainImageView: UIImageView!
        @IBOutlet weak var chooseButton: UIButton!
        @IBOutlet weak var nameLabel: UILabel!
    
    //MARK: - Lifecycle
        
        override func viewDidLoad() {
            super.viewDidLoad()
            chooseButton.layer.cornerRadius = chooseButton.frame.size.height/2
        }
        override var preferredStatusBarStyle: UIStatusBarStyle {
            return .lightContent
        }
    
    //MARK: - Actions

        @IBAction func chooseButtonTapped(_ sender: UIButton) {
            // Instantiate View Controller as? -------
            
            
            // Set the delegate
            
            
            // Present the View Controller
            
            
            
    }
}

    //MARK: - Conformance

    extension EntryViewController: SideSelectionDelegate {
        
        func didTapChoice(image: UIImage, name: String, color: UIColor) {
            // Set the image view to the properties of the selected side
            
            // Set name label to the appropriate character
            
            // Set the background color to an appropriate color
            
        }
        
    }
