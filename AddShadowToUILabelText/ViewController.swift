//
//  ViewController.swift
//  AddShadowToUILabelText
//
//  Created by ramil on 12.10.2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let name = UILabel.init()
        name.frame = CGRect(x: 10.0, y: 40.0, width: UIScreen.main.bounds.size.width - 20.0, height: 45)
        name.text = "STAR WARS"
        name.font = UIFont(name: "verdana", size: 40.0)
        name.textAlignment = .center
        name.textColor = .darkGray
        name.numberOfLines = 0
        self.view.addSubview(name)
        
        name.shadowColor = .lightGray
        name.shadowOffset = CGSize(width: 3.0, height: 5.0)
    }


}

