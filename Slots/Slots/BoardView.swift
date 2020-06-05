//
//  BoardView.swift
//  Slots
//
//  Created by Zhijun Sheng on 2020-06-05.
//  Copyright © 2020 Gold Thumb Inc. All rights reserved.
//

import UIKit

class BoardView: UIView {

    override func draw(_ rect: CGRect) {
        drawMachine()
    }

    func drawMachine() {
        let machine = UIImage(named: "machine")
        machine?.draw(at: CGPoint(x: 0, y: 0))
//        machine?.draw(in: CGRect(x: 0, y: 0, width: <#T##CGFloat#>, height: <#T##CGFloat#>))
        
    }
}
