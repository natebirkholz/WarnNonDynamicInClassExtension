//
//  ViewController.swift
//  WarnNonDynamicInClassExtension
//
//  Created by Nate Birkholz on 4/18/17.
//  Copyright © 2017 scrollmotion. All rights reserved.
//

import UIKit

class ParentViewControllerClass: UIViewController {
    var editButton: UIButton?

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupButtonAndTitle()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func setupButtonAndTitle() {
        self.title = NSLocalizedString("Parent", comment: "")
    }

}

