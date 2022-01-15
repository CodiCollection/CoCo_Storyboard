//
//  SecondViewController.swift
//  StoryboardTest
//
//  Created by Min-Kyu Lee on 2022/01/15.
//

import UIKit

class SecondViewController: UIViewController {
    var name: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = name
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
