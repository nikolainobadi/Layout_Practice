//
//  VC_Extensions.swift
//  Layout_Practice
//
//  Created by Nikolai Nobadi on 1/12/21.
//

import UIKit

extension LabelPractice_VC {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addAllSubviews()
        addContraints()
        
        let next = UIBarButtonItem(title: "Next", style: .plain, target: self, action: #selector(didTapNext))
        navigationItem.rightBarButtonItem = next
        
        view.backgroundColor = .white
    }
    
    @objc
    func didTapNext() {
        let vc = TextFieldPractice_VC()
        navigationController?.pushViewController(vc, animated: true)
    }
}

extension TextFieldPractice_VC {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addAllSubviews()
        addContraints()
        
        let next = UIBarButtonItem(title: "Next", style: .plain, target: self, action: #selector(didTapNext))
        navigationItem.rightBarButtonItem = next
        
        view.backgroundColor = .white
    }
    
    @objc
    func didTapNext() {
        let vc = ButtonPractice_VC()
        navigationController?.pushViewController(vc, animated: true)
    }
}

extension ButtonPractice_VC {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addAllSubviews()
        addContraints()
        
        view.backgroundColor = .white
    }
}
