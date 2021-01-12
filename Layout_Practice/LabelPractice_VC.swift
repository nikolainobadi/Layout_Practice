//
//  ViewController.swift
//  Layout_Practice
//
//  Created by Nikolai Nobadi on 1/12/21.
//

import UIKit

class LabelPractice_VC: UIViewController {
    
    // MARK: - EXAMPLE VIEWS
    let exampleLabel: BoringLabel = {
        let label = BoringLabel(40)
        
        label.text = "This is your example"
        label.textAlignment = .center
        label.backgroundColor = .lightGray
        
        return label
    }()
    

    // MARK: - ADD YOUR VIEWS HERE
    
    
    // MARK: - DISPLAY SETUP
    func addAllSubviews() {
        view.addSubview(exampleLabel)
    }
    
    func addContraints() {
        exampleLabel.anchor(view.safeAreaLayoutGuide.topAnchor, left: view.leftAnchor, right: view.rightAnchor, topConstant: 10, leftConstant: 10, rightConstant: 10)
    }
    
    
    // MARK: - EXAMPLE ACTION
}

