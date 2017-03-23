//
//  ViewController.swift
//  Project2
//
//  Created by Eldon Chan on 3/18/17.
//  Copyright © 2017 Eldon. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    let pizzaImageView = UIImageView()
    let addToppingButton = UIButton()
    let pepperoniButton = UIButton()
    let cheeseButton = UIButton()
    let mushroomButton = UIButton()

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
        
        //Navigation bar properties
        self.navigationController?.navigationBar.barStyle = UIBarStyle.default
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(image: AgentSuiteStyle.imageOfMoreButton, style: .done, target: self, action: nil)
        self.navigationController?.navigationBar.tintColor = UIColor.black
        self.title = "Ms.Pizza"
        
        //Pizza image view properties
        view.addSubview(pizzaImageView)
        pizzaImageView.image = UIImage(named: "pizza")
        pizzaImageView.snp.makeConstraints { (make) in
            make.top.equalTo(view.snp.top).offset(100)
            make.centerX.equalTo(view.snp.centerX)
            make.width.equalTo(view.snp.width).dividedBy(2)
            make.height.equalTo(view.snp.width).dividedBy(2)
        }
        
        //addTopping image view properties
        view.addSubview(addToppingButton)
        addToppingButton.setImage(UIImage(named: "expand"), for: .normal)
        addToppingButton.snp.makeConstraints { (make) in
            make.top.equalTo(pizzaImageView.snp.bottom).offset(200)
            make.centerX.equalTo(view.snp.centerX)
            make.width.equalTo(view.snp.width).dividedBy(10)
            make.height.equalTo(view.snp.width).dividedBy(10)
        }
        
        
    }
    
    func addToppingButtonTapped() {
        
    }

}

