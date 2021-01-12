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
    
    // MARK: - Add your textfield here
    
    
    // MARK: - DISPLAY SETUP
    func addAllSubviews() {
        
    }
    
    func addContraints() {
        
    }
}
