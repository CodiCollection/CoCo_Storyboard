//
//  DottedBorder.swift
//  CoCo
//
//  Created by Min-Kyu Lee on 2022/02/02.
//

import UIKit

class DottedBorder: CAShapeLayer {

    init(_ superView: UIView) {
        super.init()
        self.strokeColor = UIColor.black.cgColor
        self.lineDashPattern = [2, 2]
        self.fillColor = nil
        self.path = UIBezierPath(roundedRect: superView.bounds, cornerRadius: 10).cgPath
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
