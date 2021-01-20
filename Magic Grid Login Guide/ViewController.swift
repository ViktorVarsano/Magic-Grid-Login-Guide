//
//  ViewController.swift
//  Magic Grid Login Guide
//
//  Created by Viktor Varsano on 20.01.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        view.backgroundColor = .systemTeal
        let redView = UIView()
        redView.backgroundColor = .red
        redView.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        
        view.addSubview(redView)
        
        
    }


}

