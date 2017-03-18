//
//  ViewController.swift
//  Project2
//
//  Created by Eldon Chan on 3/18/17.
//  Copyright © 2017 Eldon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        createLayout()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func createLayout() {
        
        //Navigationbar properties
        self.navigationController?.navigationBar.barStyle = UIBarStyle.default
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(image: AgentSuiteStyle.imageOfMoreButton, style: .done, target: self, action: nil)
        self.navigationController?.navigationBar.tintColor = UIColor.black
        self.title = "Ms.Pizza"
    }

}

