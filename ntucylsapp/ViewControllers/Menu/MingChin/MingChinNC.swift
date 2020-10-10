//
//  FisrtPageNC.swift
//  ntucylsapp
//
//  Created by Yian Chen on 2020/9/25.
//  Copyright © 2020 Yian Chen. All rights reserved.
//

import UIKit

class MingChinNC: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // change navigation bar color
        navigationBar.barTintColor = colors.defaultUIColor()
        navigationBar.titleTextAttributes = [NSAttributedString.Key.font: UIFont(name: "DFChu-W4-WIN-BF", size: 21)!]
        
    }

}
