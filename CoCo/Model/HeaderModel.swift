//
//  HeaderModel.swift
//  CoCo
//
//  Created by Min-Kyu Lee on 2022/01/15.
//

import UIKit

struct HeaderModel {
    var title: String
    var view: UIView
    let topLine: UIView = UIView()
    let headerLabel: UILabel = UILabel()
    
    public func setupHeader() {
        view.addSubview(headerLabel)
        headerLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(topLine)
        topLine.translatesAutoresizingMaskIntoConstraints = false

        headerLabel.text = title
        headerLabel.font = .systemFont(ofSize: 30)
        headerLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30).isActive = true
        headerLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 0).isActive = true
        
        topLine.backgroundColor = .black
        topLine.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10).isActive = true
        topLine.topAnchor.constraint(equalTo: headerLabel.bottomAnchor, constant: 10).isActive = true
        topLine.widthAnchor.constraint(equalTo: view.widthAnchor, constant: -20).isActive = true
        topLine.heightAnchor.constraint(equalToConstant: 1).isActive = true
    }
}
