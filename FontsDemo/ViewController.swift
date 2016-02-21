//
//  ViewController.swift
//  FontsDemo
//
//  Created by Игорь on 19.02.16.
//  Copyright © 2016 Ihor Malovanyi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textDemo: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        textDemo.font = UIFont(name: "NexaRustHandmade-Extended", size: 30)
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

