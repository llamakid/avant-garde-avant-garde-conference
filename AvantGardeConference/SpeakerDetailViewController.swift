//
//  SpeakerDetailViewController.swift
//  AvantGardeConference
//
//  Created by Nathan Guy on 5/13/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit

class SpeakerDetailViewController: UIViewController {

    
    @IBOutlet weak var speakerNameOutlet: UILabel!
    @IBOutlet weak var speakerDetailScrollView: UIScrollView!
    @IBOutlet weak var speakerDetailImageOutlet: UIImageView!
    
    var dataPassed:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        speakerDetailScrollView.contentSize.height = 745
        
        grabButtonSelected()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override var preferredStatusBarStyle : UIStatusBarStyle {
        return UIStatusBarStyle.lightContent
    }
    
    func grabButtonSelected() {
        if dataPassed == "jabin" {
            speakerDetailImageOutlet.image = UIImage(named: "jabinSpeakerDetail")
            speakerNameOutlet.text = "CHRIS"
            speakerDetailScrollView.contentSize.height = 886
        }else if dataPassed == "micah" {
            speakerDetailImageOutlet.image = UIImage(named: "michaSpeakerDetail")
            speakerNameOutlet.text = "MICAH"
        }else if dataPassed == "james" {
            speakerDetailImageOutlet.image = UIImage(named: "jamesSpeakerDetail")
            speakerNameOutlet.text = "JAMES"
        }else if dataPassed == "jaye" {
            speakerDetailImageOutlet.image = UIImage(named: "jayeHollySpeakerDetail")
            speakerNameOutlet.text = "JAYE"
        }else if dataPassed == "timothy" {
            speakerDetailImageOutlet.image = UIImage(named: "timSpeakerDetail")
            speakerNameOutlet.text = "TIM"
        }
    }

}
