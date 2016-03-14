//
//  ViewController.swift
//  AvantGuarde
//
//  Created by Nathan Guy on 3/11/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var homeScrollViewOutlet: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        homeScrollViewOutlet.contentSize.height = 690
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }


}

