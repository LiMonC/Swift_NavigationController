//
//  SecondViewController.swift
//  Navigation Fun
//
//  Created by Ligia Montejo on 6/26/15.
//  Copyright (c) 2015 MobileAndCloudCo. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var switchState: UILabel!
    var data:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if let label = data{
            switchState.text = data
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
