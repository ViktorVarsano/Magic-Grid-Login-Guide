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
        
        let numViewPerRow = 15
        let width = view.frame.width / CGFloat(numViewPerRow)
       
        for j in 0...20{
            for i in 0...numViewPerRow {
                let redView = UIView()
                redView.backgroundColor = randomColor()
                redView.frame = CGRect(x: CGFloat(i) * width, y: CGFloat(j) * width, width: width, height: width)
                
                view.addSubview(redView)
            }
        }
      
        
    }
    
    fileprivate func randomColor() -> UIColor {
        
        let red = CGFloat(drand48())
        let green = CGFloat(drand48())
        let blue = CGFloat(drand48())

        return UIColor(red: red, green: green, blue: blue, alpha: 1)
    }

}

