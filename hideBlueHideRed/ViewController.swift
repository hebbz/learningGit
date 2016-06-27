//
//  ViewController.swift
//  hideBlueHideRed
//
//  Created by Meghan Hebel on 3/2/16.
//  Copyright © 2016 Meghan Hebel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedBomb(sender: AnyObject) {
        blueBomb.hidden = false
        redBomb.hidden = true
    }

    @IBAction func hideBlueBomb(sender: AnyObject) {
        blueBomb.hidden = true
        redBomb.hidden = false
    }
    
    @IBAction func resetImages(sender: AnyObject) {
        blueBomb.hidden = false
        redBomb.hidden = false
    }
    
}

