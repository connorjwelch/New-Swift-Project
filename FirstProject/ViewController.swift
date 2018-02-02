//
//  ViewController.swift
//  FirstProject
//
//  Created by Connor Welch on 2/2/18.
//  Copyright © 2018 Connor Welch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let k = Plot(frame: CGRect(x: 75, y: 75, width: 150, height: 150))
        k.draw(CGRect(x: 50, y: 50, width: 100, height: 100))
        self.view.addSubview(k)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

