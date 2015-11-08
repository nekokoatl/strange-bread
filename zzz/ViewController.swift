//
//  ViewController.swift
//  zzz
//
//  Created by Nekokoatl on 08/11/15.
//  Copyright © 2015 Nekokoatl. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIGestureRecognizerDelegate {
    @IBOutlet weak var breadIcon: UIImageView!

    @IBOutlet weak var catimg: UIImageView!
    override func viewDidLoad() {
        //PATTERN BACKGROUNG
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.myBackground()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //функция в скобочках. таргет протягивается
    @IBAction func tapTapTap(sender: UITapGestureRecognizer) {
        print("tap tap tap")
        let point = sender.locationInView(self.view)
        breadIcon.center = point
    }
    @IBAction func pull(sender: UIPanGestureRecognizer) {
        let point = sender.locationInView(self.view)
       catimg.center = point
    }
    
    @IBAction func loong(sender: UILongPressGestureRecognizer) {
        view.backgroundColor = UIColor(red:0.93, green:0.42, blue:0.37, alpha:1)
        if sender.state == UIGestureRecognizerState.Ended {
            //картинка
            self.view.backgroundColor = UIColor.myBackground()
            
        }
    }
    
    
}
