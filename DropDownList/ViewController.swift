//
//  ViewController.swift
//  DropDownList
//
//  Created by Nazim Uddin on 24/9/19.
//  Copyright © 2019 Nazim Uddin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var cites: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    @IBAction func didTapCityButton(_ sender: Any) {
        cites.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: {
                button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    
    @IBAction func didTapDhakaButton(_ sender: Any) {
        print("Dhaka Selected")
    }
    @IBAction func didTapCtgButton(_ sender: Any) {
        print("Chittagong Selected")
    }
    
}

