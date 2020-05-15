//
//  Message_BoardUITests.swift
//  Message BoardUITests
//
//  Created by Spencer Curtis on 9/14/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import XCTest

class Message_BoardUITests: XCTestCase {
    
    var app: XCUIApplication!
    
    override func setUp() {
        super.setUp()
        
        continueAfterFailure = false
        app = XCUIApplication()
        
        // NOTE: Keep this setup as is for UI Testing
        app.launchArguments = ["UITesting"]
        app.launch()
        
    }
    private var messageTextView: XCUIElement {
        return app.textViews["MessageDetailViewController.TextView"]
    }

    private var messageName: XCUIElement {
        return app.textFields["MessageDetailViewController.NameTextField"]
    }
    
    private var messageSearch: XCUIElement {
        return app.searchFields["MessageThreadsTableViewController.Search"]
    }
    
   
    
}
