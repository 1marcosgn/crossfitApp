//
//  WeightViewController.swift
//  crossfitTest
//
//  Created by marcosgn1 on 7/16/16.
//  Copyright © 2016 Marcos Garcia. All rights reserved.
//

import UIKit

class WeightViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let downSwipe = UISwipeGestureRecognizer(target: self, action: #selector(WeightViewController.handleSwipes(_:)))
        
        downSwipe.direction = .Down
        
        self.view.addGestureRecognizer(downSwipe)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func dismissViewController(sender: AnyObject) {
        
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    
    func handleSwipes(sender:UISwipeGestureRecognizer) {
        
        self.dismissViewControllerAnimated(true, completion: nil)
        
        
    }

    
    
    
}
