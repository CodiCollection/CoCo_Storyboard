//
//  ViewController.swift
//  CoCo
//
//  Created by Min-Kyu Lee on 2021/11/20.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var idField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.title = "Waffle Studio"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func login(_ sender: Any) {
        guard let id = idField.text else { return }
        guard let pw = passwordField.text else { return }
        
        if (isValidID(id: id) && isValidPassword(password: pw)) {
            guard let mainViewController = self.storyboard?.instantiateViewController(withIdentifier: "MainViewController") else { return }
            
            navigationController?.setViewControllers([mainViewController], animated: true)
            self.dismiss(animated:true)
        } else if (!isValidID(id: id)) {
            failedAlert(msg: "아이디를")
        } else {
            failedAlert(msg: "비밀번호를")
        }
        
    }
    
    func isValidID(id: String) -> Bool {
        return id == "admin"
    }
    
    func isValidPassword(password: String) -> Bool {
        return password == "admin"
    }
    
    func failedAlert(msg: String) {
        let alertController = UIAlertController(title: nil, message: "\(msg) 다시 입력해 주세요.", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "확인", style: .default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
    }
}

