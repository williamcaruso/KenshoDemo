//
//  ViewController.swift
//  KenshoDemo
//
//  Created by William Caruso on 2/1/16.
//  Copyright © 2016 wcaruso. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    
    @IBAction func LearnMore(sender: AnyObject) {
        self.performSegueWithIdentifier("Answers", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 40, height: 20))
        imageView.contentMode = .ScaleAspectFit
        let image = UIImage(named: "KenshoLogo.png")
        imageView.image = image
        navigationItem.titleView = imageView
        self.navigationController?.navigationBar.barStyle = UIBarStyle.Black
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

