//
//  ViewController.swift
//  segmentedcontrollatihan
//
//  Created by M.Diaz Darmawan on 24/04/19.
//  Copyright © 2019 M.Diaz Darmawan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var viewBackground: UIView!
    @IBOutlet weak var weight: UISlider!
    @IBOutlet weak var beratKG: UILabel!
    @IBOutlet weak var height: UISlider!
    @IBOutlet var tinggiM: UIView!
    

    @IBAction func segmentButton(_ sender: Any) {
    }
    
    @IBAction func slidderBerat(_ sender: UISlider) {
        beratKG.text=String(sender.value)
    }
    

}
