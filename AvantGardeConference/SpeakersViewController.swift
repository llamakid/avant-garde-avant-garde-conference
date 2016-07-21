//
//  SpeakersViewController.swift
//  AvantGardeConference
//
//  Created by Nathan Guy on 5/13/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit

class SpeakersViewController: UIViewController {

    
    @IBOutlet weak var speakerSelectionScrollViewOutlet: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        speakerSelectionScrollViewOutlet.contentSize.height = 1200
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
    
    //Passing data to SpeakerDetailViewController
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if segue.identifier == "jabinToSpeakerDetailSegue" {
            var svc = segue.destinationViewController as! SpeakerDetailViewController
            svc.dataPassed = "jabin"
            print(svc.dataPassed)
        }else if (segue.identifier == "micahToSpeakerDetailSegue") {
            var svc = segue.destinationViewController as! SpeakerDetailViewController
            svc.dataPassed = "micah"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "jamesToSpeakerDetailSegue") {
            var svc = segue.destinationViewController as! SpeakerDetailViewController
            svc.dataPassed = "james"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "jayeHollyToSpeakerDetailSegue") {
            var svc = segue.destinationViewController as! SpeakerDetailViewController
            svc.dataPassed = "jaye"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "timToSpeakerDetailSegue") {
            var svc = segue.destinationViewController as! SpeakerDetailViewController
            svc.dataPassed = "timothy"
            print(svc.dataPassed)
            
        }
        
    }

}
