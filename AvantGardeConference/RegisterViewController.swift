//
//  RegisterViewController.swift
//  AvantGardeConference
//
//  Created by Nathan Guy on 5/13/16.
//  Copyright © 2016 Nathan Guy. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    
    @IBOutlet weak var registerWebviewOutlet: UIWebView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    //var activityIndicator = UIActivityIndicatorView(activityIndicatorStyle: UIActivityIndicatorViewStyle.Gray)
    
    override func viewDidLoad() {
        activityIndicator.hidesWhenStopped = true
        activityIndicator.activityIndicatorViewStyle  = UIActivityIndicatorViewStyle.Gray
        activityIndicator.center = view.center
        
        startActivityIndicator()
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let url = NSURL (string: "http://www.avantgardeconference.com/register/registration")
        let requestObj = NSURLRequest(URL: url!)
        registerWebviewOutlet.loadRequest(requestObj)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
    
    func startActivityIndicator() {
        activityIndicator.startAnimating()
    }
    
    func stopActivityIndicator() {
        activityIndicator.stopAnimating()
    }
    

}
