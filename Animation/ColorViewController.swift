//
//  ColorViewController.swift
//  Animation
//
//  Created by wyf on 2017/5/3.
//  Copyright © 2017年 wyf. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController {

    @IBOutlet weak var colorSquare: UIView!
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animate(withDuration: 1) { 
            self.colorSquare.backgroundColor = UIColor.red;
            self.nameLabel.textColor = UIColor.white;
        }
    }
  
}
