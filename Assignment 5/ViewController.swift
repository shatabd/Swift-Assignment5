//
//  ViewController.swift
//  Assignment 5
//
//  Created by Macmini-13 on 13/09/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    //@IBOutlet weak var test: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    let tabGuster = UITapGestureRecognizer(target: self, action: #selector(actionOnImage(_:)))
            testLabel.isUserInteractionEnabled = true
            testLabel.addGestureRecognizer(tabGuster)
    }
    @objc func actionOnImage(_ sender: UITapGestureRecognizer) {
            let stordboard = UIStoryboard(name: "Main", bundle: nil)
            let controller = stordboard.instantiateViewController(withIdentifier: "SignUpController")
            navigationController?.pushViewController(controller, animated: true)
        }

}

