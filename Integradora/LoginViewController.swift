//
//  LoginViewController.swift
//  Integradora
//
//  Created by Carolina Gonzalez on 16/02/25.
//

import UIKit
import Alamofire

class LoginViewController: UIViewController {
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func processLogin(_ sender: Any)
    {
        let urlString = ""
        guard let emailData = txtEmail.text, passwdData = txtPassword.text else {return}
        let parameters = ["email":emailData, "password":passwdData]
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
