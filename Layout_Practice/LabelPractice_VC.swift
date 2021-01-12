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
        label.backgroundColor = .darkGray
        label.textColor = .white
        
        return label
    }()
    

    // MARK: EASY View
    let easyLabel: BoringLabel = {
        let label = BoringLabel(20)
        
        // add text to label
        
        // make textAlignment right
        
        // make background color purple
        
        // make text color green
        
        
        return label
    }()
    
    
    // MARK: - DIFFICULT View
    
    // create difficultLabel: BoringLabel
    // add text to label
    // chose colors for:
    //                  backgroundColor
    //                  textColor
    // BONUS: on label, set numberOfLines equal to 0
    
    
    // MARK: - DISPLAY SETUP
    func addAllSubviews() {
        view.addSubview(exampleLabel)
        
        // add easyLabel to view
        
        // add difficultLabel to view
        
    }
    
    func addContraints() {
        exampleLabel.anchor(view.safeAreaLayoutGuide.topAnchor, left: view.leftAnchor, right: view.rightAnchor, topConstant: 10, leftConstant: 10, rightConstant: 10)
        
        // add space around easyLabel
        // make top disance 50 (topConstant)
        // leftConstant and rightConstant 20
        // bottom and bottomConstant are not needed, delete
        easyLabel.anchor(exampleLabel.bottomAnchor, left: view.leftAnchor, bottom: nil, right: view.rightAnchor, topConstant: 0, leftConstant: 0, bottomConstant: 0, rightConstant: 0)
        
        
        // add constraints for difficultLabel
        // use left, bottom, right, and bottomConstant
        // hint: anchor(left: _, bottom: _, right: _, bottomConstant: _)
        
    }
}

