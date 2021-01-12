//
//  ButtonPractice_VC.swift
//  Layout_Practice
//
//  Created by Nikolai Nobadi on 1/12/21.
//

import UIKit

class ButtonPractice_VC: UIViewController {
    
    // MARK: - EXAMPLE BUTTON
    let exampleButton: ShadowButton = {
        let button = ShadowButton()
        
        button.setTitle("Example Button", for: .normal)
        button.backgroundColor = .systemGreen
        button.titleLabel?.textColor = .white
        
        return button
    }()
    
    
    // MARK: - DISPLAY SETUP
    func addAllSubviews() {
        
    }
    
    func addContraints() {
        
    }
    
    
    // MARK: -  EXAMPLE ACTION
    @objc
    func didTapExampleButton(_ sender:  UIButton) {
        
    }
    
    
    // MARK: - Add your action here
}
