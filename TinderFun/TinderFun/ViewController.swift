//
//  ViewController.swift
//  TinderFun
//
//  Created by Thomas Cowern New on 2/15/20.
//  Copyright © 2020 Thomas Cowern New. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imageView.image = UIImage.init(named: "Person1")
    }


}

