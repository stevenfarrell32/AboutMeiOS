//
//  ViewController.swift
//  AboutMe
//
//  Created by Joe (Lambda) on 7/17/19.
//  Copyright © 2019 Joe (Lambda). All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = nil
        hobbiesLabel.text = nil
    }

    @IBAction func introduceYourselfTapped(_ sender: Any) {
        nameLabel.text = "Joseph McLaughlin"
        hobbiesLabel.text = "Biking, coding, weight lifting, hiking"
    }
    
}

