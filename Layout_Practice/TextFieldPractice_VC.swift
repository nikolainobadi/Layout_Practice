//
//  TextFieldPractice_VC.swift
//  Layout_Practice
//
//  Created by Nikolai Nobadi on 1/12/21.
//

import UIKit

class TextFieldPractice_VC: UIViewController {
    
    // MARK: - EXAMPLE TEXTFIELD
    let exampleField: ShadowField = {
        let field = ShadowField(20)
        
        field.placeholder = "Placeholder example"
        field.textColor = .white
        field.backgroundColor = .black
        
        return field
    }()
    
    // MARK: - EASY textField
    let easyField: ShadowField = {
        let field = ShadowField()
        
        // add placeholder text
        
        // make text color puriple
        
        // make background color black
        
        return field
    }()
    
    // MARK: - Difficult textField
    // create difficultField
    // add placeholder
    // change textColor
    // change backgroundColor
    // BONUS: on textField, change textAlignment to center
    
    
    
    
    // MARK: - DISPLAY SETUP
    func addAllSubviews() {
        view.addSubview(exampleField)
        
        // add easyField to view
        
        // add difficultField to view
        
    }
    
    func addContraints() {
        exampleField.anchorCenterSuperview()
        
        // easyField is located ABOVE exampleField
        // add space 50 points between them (hint: bottomConstant)
        // change width to 200 and height to 50
        easyField.anchor(bottom: exampleField.topAnchor, bottomConstant: 0, widthConstant: 0, heightConstant: 0)
        
        // add difficultField UNDER exampleField by 50
        // make width and height same as easyField
        // hint: anchor(_, topConstant: _, width: _, height: _)
        // hint2: top of difficultField attaches to exampleField.bottomAnchor
        
    }
}
