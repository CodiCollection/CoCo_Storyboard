//
//  MainViewController.swift
//  CoCo
//
//  Created by Min-Kyu Lee on 2022/01/15.
//

import UIKit

class FavoriteViewController: UIViewController {

    override func viewDidLoad() {
//        self.navigationController?.navigationBar.isHidden = true
        let header = HeaderModel(title: "Favorite", view: view)
        header.setupHeader()
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
//    private func setupHeader(title: String, view: UIView) {
//        view.addSubview(headerLabel)
//        headerLabel.text = title
//        headerLabel.font = .systemFont(ofSize: 30)
//        headerLabel.translatesAutoresizingMaskIntoConstraints = false
//        headerLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
//        headerLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
//
//    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
