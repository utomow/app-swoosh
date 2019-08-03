//
//  ViewController.swift
//  swoosh-app
//
//  Created by Wijoyo Utomo on 2019-07-31.
//  Copyright © 2019 Wijoyo Utomo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2 , y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        bgImage.frame = view.frame
    }
}

