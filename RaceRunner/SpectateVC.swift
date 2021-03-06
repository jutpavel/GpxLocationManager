//
//  SpectateVC.swift
//  RaceRunner
//
//  Created by Joshua Adams on 3/1/15.
//  Copyright (c) 2015 Josh Adams. All rights reserved.
//

import UIKit

class SpectateVC: ChildVC {
    @IBOutlet var showMenuButton: UIButton!
    @IBOutlet var viewControllerTitle: UILabel!
    
    @IBAction func showMenu(_ sender: UIButton) {
        showMenu()
    }
    
    override func viewDidLoad() {
        viewControllerTitle.attributedText = UiHelpers.letterPressedText(viewControllerTitle.text!)
        showMenuButton.setImage(UiHelpers.maskedImageNamed("menu", color: UiConstants.lightColor), for: UIControlState())
        super.viewDidLoad()
    }

}
