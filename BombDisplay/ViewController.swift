//
//  ViewController.swift
//  BombDisplay
//
//  Created by Russ Troester on 2/25/16.
//  Copyright © 2016 Russ Troester. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func resetDisplay(sender: AnyObject) {
        blueBomb.hidden = false
        redBomb.hidden = false
    }
    
    @IBAction func hideBlueBomb(sender: AnyObject) {
        blueBomb.hidden = true
    }

    @IBAction func hideRedBomb(sender: AnyObject) {
        redBomb.hidden = true
    }
}

