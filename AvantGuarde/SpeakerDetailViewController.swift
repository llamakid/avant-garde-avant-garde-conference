//
//  SpeakerDetailViewController.swift
//  AvantGuarde
//
//  Created by Nathan Guy on 3/12/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit

class SpeakerDetailViewController: UIViewController {

    @IBOutlet weak var speakerDetailImageOutlet: UIImageView!
    
    var dataPassed:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        grabButtonSelected()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
    
    
    func grabButtonSelected() {
        if dataPassed == "jabin" {
            
            speakerDetailImageOutlet.image = UIImage(named: "jabinChavezDetail")
            
        }else if dataPassed == "micah"{
            
            speakerDetailImageOutlet.image = UIImage(named: "micahBeateauDetail")
            
        }else if dataPassed == "james"{
            
            speakerDetailImageOutlet.image = UIImage(named: "jamesMacphersonDetail")
            
        }else if dataPassed == "jaye"{
            
            speakerDetailImageOutlet.image = UIImage(named: "jayeHollyDetail")
            
        }else if dataPassed == "timothy"{
            
            speakerDetailImageOutlet.image = UIImage(named: "timBiasettoDetail")
            
        }
    }
    

}
