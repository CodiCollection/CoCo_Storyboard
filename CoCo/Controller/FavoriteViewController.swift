//
//  MainViewController.swift
//  CoCo
//
//  Created by Min-Kyu Lee on 2022/01/15.
//

import UIKit

class FavoriteViewController: UIViewController {
    @IBOutlet weak var hatView: FavoriteBox!
    @IBOutlet weak var topView: FavoriteBox!
    @IBOutlet weak var bottomView: FavoriteBox!
    @IBOutlet weak var shoesView: FavoriteBox!
    @IBOutlet weak var jacketView: FavoriteBox!
    @IBOutlet weak var socksView: FavoriteBox!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Set header
        let header = Header(title: "Favorite", view: view)
        header.setupHeader()
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
