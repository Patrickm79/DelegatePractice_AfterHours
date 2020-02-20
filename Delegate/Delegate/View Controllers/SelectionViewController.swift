//
//  SelectionViewController.swift
//  Delegate
//
//  Created by Patrick Millet on 2/20/20.
//  Copyright © 2020 PatrickMillet79. All rights reserved.
//

import UIKit

protocol SideSelectionDelegate {
    func didTapChoice(image: UIImage, name: String, color: UIColor)
}

class SelectionViewController: UIViewController {
    
    //MARK: - Properties
        
        var selectionDelegate: SideSelectionDelegate!
    
    
    //MARK: - Lifecycle
        
        override func viewDidLoad() {
            super.viewDidLoad()
        }

    
    //MARK: - Actions
        @IBAction func imperialButtonTapped(_ sender: UIButton) {
            
            // Call the delegate's didTapChoice method, pass in the appropriate UIImagename, set the name, set background color
            
            // Dismiss view controller
            
        }

        @IBAction func rebelButtonTapped(_ sender: UIButton) {
            
            // Call the delegate's didTapChoice method, pass in the appropriate UIImagename, set the name, set background color
            
            // Dismiss view controller
            
        }
    }
