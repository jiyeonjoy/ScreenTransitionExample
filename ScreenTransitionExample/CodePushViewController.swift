//
//  CodePushViewController.swift
//  ScreenTransitionExample
//
//  Created by Jiyeon Choi on 2022. 10. 5..
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
