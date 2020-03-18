//
//  ViewController.swift
//  SwiftWihoutStoryboard
//
//  Created by Alejandro Rocha on 18/03/2020.
//

import UIKit

class ViewController: UIViewController {
    
    let label = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = .white
        self.subViewsConfiguration()
    }
    
    func subViewsConfiguration() {
        
        self.label.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(self.label)
        
        self.label.text = "Hello World!"
        
        self.label.centerXAnchor.constraint(equalTo: self.view!.centerXAnchor).isActive = true
        self.label.centerYAnchor.constraint(equalTo: self.view!.centerYAnchor).isActive = true
    }
}
