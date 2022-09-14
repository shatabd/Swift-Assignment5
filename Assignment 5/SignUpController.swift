//
//  SignUpController.swift
//  Assignment 5
//
//  Created by Macmini-13 on 13/09/2022.
//

import UIKit

class SignUpController: UIViewController {

    //MARK:- outlets
    @IBOutlet weak var iconTextField: UITextField!
    
    //MARK:- lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        iconTextField.rightViewMode = UITextField.ViewMode.always
                let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
                let image = UIImage(named: "Group 734")
                imageView.image = image
                iconTextField.rightView = imageView
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
