//
//  ElementsViewController.swift
//  AvantGardeConference
//
//  Created by Nathan Guy on 5/13/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit

class ElementsViewController: UIViewController {

    @IBOutlet weak var elementsScrollViewOutlet: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        elementsScrollViewOutlet.contentSize.height = 2200
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }

}
