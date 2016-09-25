//
//  CustomViewController.swift
//  NSStackviewQuestion
//
//  Created by Lucas on 25/09/16.
//  Copyright © 2016 foobar. All rights reserved.
//

import Foundation
import Cocoa

class CustomViewController : NSViewController {
    init() {
        super.init(nibName: "CustomView", bundle: nil)!
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
