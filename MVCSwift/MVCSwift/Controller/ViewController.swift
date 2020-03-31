//
//  ViewController.swift
//  MVCSwift
//
//  Created by Field Employee on 3/31/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var legsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let fido = Dog()
        fido.name = "Fido"
        fido.legs = 4
        
        nameLabel.text = fido.name!
        legsLabel.text = "\(fido.legs!)"
    }


}

