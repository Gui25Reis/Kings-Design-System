//
//  ViewController.swift
//  DSKings_Example
//
//  Created by Gui Reis on 11/06/23.
//

import UIKit
import DSKings

class ExampleViewController: UIViewController {
    
    let hello = HelloWorld()
    
    let someView: UIView = {
        let view = UIView()
        view.backgroundColor = .yellow
        return view
    }()
    
    override func loadView() {
        self.view = someView
    }
}
