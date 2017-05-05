//
//  ViewController.swift
//  eGrafiteModuloWeb
//
//  Created by Victor Nunes on 02/05/17.
//  Copyright © 2017 Victor Nunes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webview: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let egrafiteURL = URL(string: "http://www.globo.com")
        let egrafiteURLRequest = URLRequest(url: egrafiteURL!)
        webview.loadRequest(egrafiteURLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

