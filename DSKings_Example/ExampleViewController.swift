//
//  ViewController.swift
//  DSKings_Example
//
//  Created by Gui Reis on 11/06/23.
//

import UIKit

class ExampleViewController: UIViewController {
    
    let someView: UIView = {
        let view = UIView()
        view.backgroundColor = .yellow
        return view
    }()
    
    override func loadView() {
        self.view = someView
    }
}
