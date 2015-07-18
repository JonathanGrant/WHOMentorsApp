//
//  ViewController.swift
//  WHOMentorsApp
//
//  Created by Jonathan Grant on 7/17/15.
//  Copyright © 2015 Jonathan Grant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    //Navigation in a web view
    @IBAction func back(sender: AnyObject) {
        
    }
    
    @IBAction func forward(sender: AnyObject) {
        
    }
    
    // Go to a internal or external html page
    @IBAction func makeAppPie(sender: AnyObject) {
        
    }
    
    @IBAction func helloPizza(sender: UIBarButtonItem) {
        
    }
    
    override func viewDidLoad() {
        let url = NSURL(string: "http://google.com")
        let requestObj = NSURLRequest(URL: url!)
        myWebView.loadRequest(requestObj)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func postToFacebook(sender: AnyObject) {
    }

}

