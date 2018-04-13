//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lightBulb.backgroundColor = UIColor.cyan
    }
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            colorChanger(color: UIColor.red)
        case 1:
            colorChanger(color: UIColor.yellow)
        case 2:
            colorChanger(color: UIColor.blue)
        case 3:
            colorChanger(color: UIColor.green)
        default:
            colorChanger(color: UIColor.cyan)
        }
    }

    func colorChanger(color: UIColor) {
        lightBulb.backgroundColor = color
    }
    
}



