//
//  AppDelegate.swift
//  NSStackviewQuestion
//
//  Created by Lucas on 25/09/16.
//  Copyright © 2016 foobar. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var stackView: NSStackView!

    @IBAction func addButtonClicked(sender: AnyObject) {
        let viewController = CustomViewController()
        
        debugPrint(viewController.view.frame)
        
        stackView.addView(viewController.view, in: .top)
        stackView.layoutSubtreeIfNeeded()
        
        debugPrint(viewController.view.frame) // help :<
    }
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
       
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

