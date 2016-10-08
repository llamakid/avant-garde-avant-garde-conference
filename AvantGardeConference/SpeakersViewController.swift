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
    

    override var preferredStatusBarStyle : UIStatusBarStyle {
        return UIStatusBarStyle.lightContent
    }
    
    //Passing data to SpeakerDetailViewController
    override func prepare(for segue: UIStoryboardSegue, sender: Any!) {
        if segue.identifier == "jabinToSpeakerDetailSegue" {
            let svc = segue.destination as! SpeakerDetailViewController
            svc.dataPassed = "jabin"
            print(svc.dataPassed)
        }else if (segue.identifier == "micahToSpeakerDetailSegue") {
            let svc = segue.destination as! SpeakerDetailViewController
            svc.dataPassed = "micah"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "jamesToSpeakerDetailSegue") {
            let svc = segue.destination as! SpeakerDetailViewController
            svc.dataPassed = "james"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "jayeHollyToSpeakerDetailSegue") {
            let svc = segue.destination as! SpeakerDetailViewController
            svc.dataPassed = "jaye"
            print(svc.dataPassed)
            
        }else if (segue.identifier == "timToSpeakerDetailSegue") {
            let svc = segue.destination as! SpeakerDetailViewController
            svc.dataPassed = "timothy"
            print(svc.dataPassed)
            
        }
        
    }

}
