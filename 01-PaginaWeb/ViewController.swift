//
//  ViewController.swift
//  01-PaginaWeb
//
//  Created by Sergi Comas on 29/11/14.
//  Copyright (c) 2014 sercomi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    @IBAction func goToPage(sender: AnyObject) {
        
        let myWeb = NSURL(string: "http://sercomi.com")
        
        var urlRequest = NSURLRequest(URL: myWeb!)
        
        webView.loadRequest(urlRequest)
    }
    
    @IBAction func goBack(sender: AnyObject) {
        
        let myWeb = NSURL(string: "http://sercomi.com")
        
        var urlRequest = NSURLRequest(URL: myWeb!)
        
        webView.loadRequest(urlRequest)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

