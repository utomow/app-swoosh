//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Wijoyo Utomo on 2019-08-02.
//  Copyright © 2019 Wijoyo Utomo. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
