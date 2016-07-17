//
//  ViewController.swift
//  crossfitTest
//
//  Created by marcosgn1 on 7/15/16.
//  Copyright © 2016 Marcos Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageDetail: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageDetail.layer.borderWidth = 2.0
        imageDetail.layer.cornerRadius = self.imageDetail.frame.size.width / 2
        
        
        
        imageDetail.layer.borderColor = UIColorFromRGB(0x333234).CGColor
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func UIColorFromRGB(rgbValue: UInt) -> UIColor {
        return UIColor(
            red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
            green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
            blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
            alpha: CGFloat(1.0)
        )
    }
    
    
}

