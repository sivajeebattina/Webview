//
//  ViewController.swift
//  WebViewSwift
//
//  Created by pcs20 on 10/27/14.
//  Copyright (c) 2014 Paradigmcreatives. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
            let url = NSURL(string: "http://www.google.co.in")
            let request = NSURLRequest(URL: url)
            webView.loadRequest(request)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

