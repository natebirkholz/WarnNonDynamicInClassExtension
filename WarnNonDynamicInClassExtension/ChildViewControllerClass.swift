//
//  ChildViewControllerClass.swift
//  WarnNonDynamicInClassExtension
//
//  Created by Nate Birkholz on 4/18/17.
//  Copyright © 2017 scrollmotion. All rights reserved.
//

import UIKit

class ChildViewControllerClass : ParentViewControllerClass {
    var otherEditButton: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupButtonAndTitle()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

extension ChildViewControllerClass {
    override func setupButtonAndTitle() { 
        super.setupButtonAndTitle()
        self.title = NSLocalizedString("Child", comment: "")
    }
}
