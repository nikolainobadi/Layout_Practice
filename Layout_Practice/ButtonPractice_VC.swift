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
        button.addTarget(self, action: #selector(didTapExampleButton(_:)), for: .touchUpInside)
        
        return button
    }()
    
    
    // MARK: - EASY button
    let easyButton: ShadowButton = {
        let button = ShadowButton()
        
        // add a title
        
        // change background color
        
        // change color got titleLabel
        
        // connect to didTapEasyButton
        // hint: just like addTarget on line 19
        
        return button
    }()
    
    
    // MARK: - DIFFICULT button
    // make difficultButton: ShadowButton
    // customize like easyButton (but with different colors)
    // make an action to connect it to (named appropriately)
    
    
    // MARK: - DISPLAY SETUP
    func addAllSubviews() {
        view.addSubview(exampleButton)
    
        // add easyButton to view
        
        // add difficultButton to view
        
    }
    
    func addContraints() {
        exampleButton.anchor(view.safeAreaLayoutGuide.topAnchor, widthConstant: 100, heightConstant: 40)
        exampleButton.anchorCenterXToSuperview()
        
        // anchor easyButton in the center of the superview
        // HINT: anchorCenterSuperview
        
        // anchor difficultButton exactly like exampleButton
        // but at bottom of view
        // HINT: (bottom: view.safeAreaLayoutGuide.bottomAnchor)
    }
    
    
    // MARK: -  EXAMPLE ACTION
    @objc
    func didTapExampleButton(_ sender: UIButton) {
        showAlert(message: "This was an example!")
    }
    
    
    // MARK: - EASY action
    @objc
    func didTapEasyButton(_ sender: UIButton) {
        // add text to quotes after message to make your own alert
        
        let message = ""
        showAlert(message: message)
    }
    
    
    // MARK: - DIFFICULT action
    // make sure to include @objc
    // create function to use as action for difficultButton
    // use the showAlert function to say something
    // you can either put message  directly in (message: "hi")
    // or you can create a variable like in didTapEasyButton
    
}


// MARK: - HELPER METHOD
extension ButtonPractice_VC {
    
    func showAlert(message: String) {
        let alert = UIAlertController(title: "Ta-dah!", message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Okay", style: .default, handler: nil))
        
        present(alert, animated: true, completion: nil)
    }
}
