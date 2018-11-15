//
//  ViewController.swift
//  RoundedShadowButton
//
//  Created by Sergey Grischyov on 15/11/2018.
//  Copyright © 2018 Sergey Grischyov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var centerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        centerButton.clipsToBounds = true
        centerButton.layer.cornerRadius = centerButton.frame.height / 2
        centerButton.addShadow(offset: CGSize.init(width: 0, height: 3), color: UIColor.black, radius: 2.0, opacity: 0.35)
    }
}

