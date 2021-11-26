//
//  ViewController.swift
//  ETCustomView
//
//  Created by Sarthak.taneja on 11/25/2021.
//  Copyright (c) 2021 Sarthak.taneja. All rights reserved.
//

import UIKit
import ETCustomView

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var backgroundView: ETView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func segmentedAction(_ sender: Any) {
        if (sender as! UISegmentedControl).selectedSegmentIndex == 0 {
            ThemeManager.shared.selectedTheme = CurrentMode.light
        } else {
            ThemeManager.shared.selectedTheme = CurrentMode.dark
        }
        backgroundView.setup()
    }
}

