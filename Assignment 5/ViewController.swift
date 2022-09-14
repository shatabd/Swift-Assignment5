//
//  ViewController.swift
//  Assignment 5
//
//  Created by Macmini-13 on 13/09/2022.
//

import UIKit

class ViewController: UIViewController {

//MARK: - outlets
    @IBOutlet weak var colorButton: UIButton!
    @IBOutlet weak var testLabel: UILabel!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    
//MARK:- lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .backgroundColor
        colorButton.backgroundColor = .buttonBackgroundColor
        passwordTextField.backgroundColor = .paswordBackgroundColor
        nameTextField.backgroundColor = .nameBackgroundColor
        
    let tabGuster = UITapGestureRecognizer(target: self, action: #selector(actionOnImage(_:)))
            testLabel.isUserInteractionEnabled = true
            testLabel.addGestureRecognizer(tabGuster)
    }
}
    //MARK:- METHODS
    extension ViewController{
    @objc func actionOnImage(_ sender: UITapGestureRecognizer) {
            let stordboard = UIStoryboard(name: "Main", bundle: nil)
            let controller = stordboard.instantiateViewController(withIdentifier: "SignUpController")
            navigationController?.pushViewController(controller, animated: true)
        }
    }


