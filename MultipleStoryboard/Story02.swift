//
//  Story02.swift
//  MultipleStoryboard
//
//  Created by Sandeep Sharma on 1/20/15.
//  Copyright (c) 2015 Happy coding. All rights reserved.
//

import UIKit

class Story02: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Create Button for Storyboard01
    @IBAction func onStoryboard01Clicked (sender : UIButton) {
        
        self.dismissViewControllerAnimated(true, completion: nil)
        
    }
}
