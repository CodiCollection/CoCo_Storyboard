//
//  HeaderModel.swift
//  CoCo
//
//  Created by Min-Kyu Lee on 2022/01/15.
//

import UIKit

class Header: UIView {
    let headerLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "title"
        label.textAlignment = .center
        label.textColor = .black
        label.font = .boldSystemFont(ofSize: 25)
        return label
    }()
    
    let topLine: UIView = {
        let line = UIView()
        line.translatesAutoresizingMaskIntoConstraints = false
        line.backgroundColor = .black
        return line
    }()

    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.commonInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.commonInit()
    }
    
    private func commonInit() {
        self.backgroundColor = .clear
        self.addSubview(headerLabel)
        self.addSubview(topLine)
        self.constraintInit()
    }
    
    func constraintInit() {
        NSLayoutConstraint.activate([
            // headerLabel constraints
            headerLabel.topAnchor.constraint(equalTo: self.topAnchor, constant: 5),
            headerLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 20),
            // topLine constraints
            topLine.heightAnchor.constraint(equalToConstant: 1),
            topLine.widthAnchor.constraint(equalTo: self.widthAnchor),
            topLine.bottomAnchor.constraint(equalTo: self.bottomAnchor),
            topLine.leadingAnchor.constraint(equalTo: self.leadingAnchor),
        ])
    }
    
}
