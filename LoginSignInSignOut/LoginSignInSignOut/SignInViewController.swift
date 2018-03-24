//
//  SignInViewController.swift
//  LoginSignInSignOut
//
//  Created by Egon Fiedler on 3/23/18.
//  Copyright © 2018 App Solutions. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var userPasswordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func SignInButtonTop(_ sender: Any) {
        print("SignIn Button Toped")
    }

    @IBAction func registerNewAccountButton(_ sender: Any) {
        print("Account button tapped")
        
        let registerViewController = self.storyboard?.instantiateViewController(withIdentifier: "RegisterUserViewController") as! RegisterUserViewController
        self.present(registerViewController, animated: true)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
