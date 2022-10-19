//
//  SeguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by Jiyeon Choi on 2022. 10. 4..
//

import UIKit

class SeguePushViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
