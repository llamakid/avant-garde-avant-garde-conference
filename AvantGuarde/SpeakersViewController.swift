//
//  SpeakersViewController.swift
//  AvantGuarde
//
//  Created by Nathan Guy on 3/12/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit

class SpeakersViewController: UIViewController {

    
    @IBOutlet weak var speakersSelectScrollViewOutlet: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        speakersSelectScrollViewOutlet.contentSize.height = 1150
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
        if segue.identifier == "jabinChavezSegue" {
            var svc = segue.destinationViewController as! SpeakerDetailViewController
            svc.dataPassed = "jabin"
            print(svc.dataPassed)
        }else if (segue.identifier == "micahBeateauSegue") {
            var svc = segue.destinationViewController as! SpeakerDetailViewController
            svc.dataPassed = "micah"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "jamesMacphersonSegue") {
            var svc = segue.destinationViewController as! SpeakerDetailViewController
            svc.dataPassed = "james"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "jayeHollySegue") {
            var svc = segue.destinationViewController as! SpeakerDetailViewController
            svc.dataPassed = "jaye"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "timothyBiasettoSegue") {
            var svc = segue.destinationViewController as! SpeakerDetailViewController
            svc.dataPassed = "timothy"
            print(svc.dataPassed)
            
        }
        
    }
    

}
