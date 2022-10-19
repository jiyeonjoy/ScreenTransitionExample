//
//  SeguePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by Jiyeon Choi on 2022. 10. 4..
//

import UIKit

class SeguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true)
    }
}
