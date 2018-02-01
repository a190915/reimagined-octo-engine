//
//  PositionViewController.swift
//  Animation
//
//  Created by wyf on 2017/5/3.
//  Copyright © 2017年 wyf. All rights reserved.
//

import UIKit

class PositionViewController: UIViewController {

    @IBOutlet weak var greenSquare: UIView!
    @IBOutlet weak var redSquare: UIView!
    @IBOutlet weak var purpleSquare: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
       
        UIView.animate(withDuration: 1, animations: {
            self.purpleSquare.center.x = self.view.bounds.width - self.purpleSquare.center.x
            self.greenSquare.center.y = self.view.bounds.height - self.greenSquare.center.y
            self.redSquare.center.y = self.view.bounds.height - self.redSquare.center.y
            self.redSquare.center.x = self.view.bounds.width - self.redSquare.center.x
        })
    }
}
