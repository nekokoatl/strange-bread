//
//  UIColor.swift
//  zzz
//
//  Created by Nekokoatl on 08/11/15.
//  Copyright © 2015 Nekokoatl. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    static func myBackground() -> UIColor {
        let image = UIImage(named: "backgr.jpg")
        return UIColor(patternImage: image!)

    }
}