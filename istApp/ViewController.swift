//
//  ViewController.swift
//  istApp
//
//  Created by Stephanie Storey on 2/1/18.
//  Copyright © 2018 Stephanie Storey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var myWebView: UIWebView!
    
    
    @IBOutlet weak var leadingConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        getVideo(videoCode: "YkOzV7mZCWs")
        
    }
    
    func getVideo(videoCode:String)
    {
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        myWebView.loadRequest(URLRequest(url: url!))
    }
   /*  begin code for hamburger button for slide menu */
    @IBOutlet weak var openMenu: UIBarButtonItem!
    @IBAction func MenuButtonPressed(_ sender: UIBarButtonItem) {
    }
}

