//
//  CardSelectionVC.swift
//  Stevejobs
//
//  Created by Srinivasan on 10/06/23.
//

import UIKit

class CardSelectionVC: UIViewController {

    @IBOutlet var buttons: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()

        for button in buttons {
            button.layer.cornerRadius = 8
        }
            
        
        
    }
    

    @IBAction func PersonalInformationButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func AwardsButtonTapped(_ sender: UIButton) {
    }
    
    
    @IBAction func EarlyLifeButtonTapped(_ sender: UIButton) {
    }
    
}
