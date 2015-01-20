//
//  ViewController.swift
//  MultipleStoryboard
//
//  Created by Sandeep Sharma on 1/19/15.
//  Copyright (c) 2015 Happy coding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

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
        var storyboard = UIStoryboard (name: "Storyboard01", bundle: nil)
        var controller = storyboard.instantiateViewControllerWithIdentifier("InitialController") as UIViewController
        self.presentViewController(controller, animated: true, completion: nil)

    }
    
    //Create Button for Storyboard01
    @IBAction func onStoryboard02Clicked (sender : UIButton) {
        var storyboard = UIStoryboard (name: "Storyboard02", bundle: nil)
        var controller = storyboard.instantiateViewControllerWithIdentifier("InitialController") as UIViewController
        self.presentViewController(controller, animated: true, completion: nil)
    }
    
    
    //Create Button for Storyboard01
    @IBAction func onStoryboard03Clicked (sender : UIButton) {
        var storyboard = UIStoryboard (name: "Storyboard03", bundle: nil)
        var controller = storyboard.instantiateViewControllerWithIdentifier("InitialController") as UIViewController
        self.presentViewController(controller, animated: true, completion: nil)
    }

}

