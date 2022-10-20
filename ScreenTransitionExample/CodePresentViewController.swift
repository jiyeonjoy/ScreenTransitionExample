//
//  CodePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by Jiyeon Choi on 2022. 10. 5..
//

import UIKit

protocol SendDataDelegate: AnyObject {
    func sendData(name: String)
}

class CodePresentViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    weak var delegate: SendDataDelegate?
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name {
            self.nameLabel.text = name
            self.nameLabel.sizeToFit()
        }
    }

    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.delegate?.sendData(name: "Joy")
        self.presentingViewController?.dismiss(animated: true)
    }
}
