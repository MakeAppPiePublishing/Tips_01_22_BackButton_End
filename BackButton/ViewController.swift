//
//  ViewController.swift
//  BackButton
//
//  Created by Steven Lipton on 4/22/18.
//  Copyright © 2018 Steven Lipton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        title = "Gallery"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        title = "Gallery"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //title = "Return to Gallery"
        title = ""
        if segue.identifier == "Lady"{
            let vc = segue.destination as! LadyViewController
            vc.title = "Lady Watercolor"
        }
    }
    
    
}







