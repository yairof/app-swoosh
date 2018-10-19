//
//  ViewController.swift
//  app-swoosh
//
//  Created by Yairo Fernandez on 10/18/18.
//  Copyright © 2018 Yairo Fernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
       // swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        // x is the horizontal line
        // Every frame has a position and it has a size.
        // view.frame.size.width this is the views width
        // view.frame.size.height this is the views height
        // I want to grab the width of the current device and devide it by two. That puts it right at the center.
        // bgImg.frame = view.frame; makes image fit frame
    }
    
        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

