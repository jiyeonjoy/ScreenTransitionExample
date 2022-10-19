//
//  CodePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by Jiyeon Choi on 2022. 10. 5..
//

import UIKit

class CodePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true)
    }
}
