//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Yairo Fernandez on 10/19/18.
//  Copyright © 2018 Yairo Fernandez. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
