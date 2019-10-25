//
//  ViewController.swift
//  TrySwiftTheme
//
//  Created by Van Le on 10/25/19.
//  Copyright © 2019 ITPS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var birdImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        birdImage.theme_image = "Image.twitter"
        nameLabel.theme_textColor = "Label.textColor"
    }
    
    @IBAction func didTabSelectTheme1(_ sender: UIButton) {
        MyThemes.switchTo(.theme1)
    }
    
    @IBAction func didTabSelectTheme2(_ sender: UIButton) {
        MyThemes.switchTo(.theme2)
    }
    
    @IBAction func didTabSelectTheme3(_ sender: UIButton) {
        MyThemes.switchTo(.theme3)
    }
}
