//
//  MainViewController.swift
//  CoCo
//
//  Created by Min-Kyu Lee on 2022/01/15.
//

import UIKit

class FavoriteViewController: UIViewController {
    @IBOutlet weak var hatView: UIView!
    @IBOutlet weak var topView: UIView!
    @IBOutlet weak var bottomView: UIView!
    @IBOutlet weak var footwearView: UIView!
    
    override func viewDidLoad() {
        let header = HeaderModel(title: "Favorite", view: view)
        header.setupHeader()
        hatView.topAnchor.constraint(equalTo: header.topLine.bottomAnchor, constant: 10).isActive = true
//        hatView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor, constant: 20).isActive = true
//        hatView.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.49).isActive = true
//        hatView.heightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.heightAnchor, multiplier: 0.2).isActive = true
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
