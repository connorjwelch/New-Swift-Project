//
//  Plot.swift
//  FirstProject
//
//  Created by Connor Welch on 2/2/18.
//  Copyright © 2018 Connor Welch. All rights reserved.
//

import Foundation
import UIKit

public class Plot: UIView {
    override public init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func draw(_ frame: CGRect) {
        let h = frame.height
        let w = frame.width
        let color:UIColor = UIColor.yellow
        
        let drect = CGRect(x: (w * 0.25), y: (h * 0.25), width: (w * 0.5), height: (h * 0.5))
        let bpath:UIBezierPath = UIBezierPath(rect: drect)
        color.set()
        bpath.stroke()
    }
    
}
