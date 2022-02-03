//
//  FavoriteBox.swift
//  CoCo
//
//  Created by Min-Kyu Lee on 2022/02/03.
//

import UIKit

class FavoriteBox: UIView {
    
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
        let border = DottedBorder(self)
        self.layer.addSublayer(border)
    }
}
