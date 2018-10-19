//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Yairo Fernandez on 10/18/18.
//  Copyright © 2018 Yairo Fernandez. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    

}
