//
//  ElementsViewController.swift
//  AvantGuarde
//
//  Created by Nathan Guy on 3/12/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit

class ElementsViewController: UIViewController {

    @IBOutlet weak var elementsScrollViewOutlet: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        elementsScrollViewOutlet.contentSize.height = 1200
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
    


}
