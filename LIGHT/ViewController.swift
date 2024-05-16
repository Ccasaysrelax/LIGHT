//
//  ViewController.swift
//  LIGHT
//
//  Created by Christian A on 5/16/24.
//

import UIKit

class ViewController: UIViewController {

    var isLightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func button(_ sender: Any) {
        isLightOn.toggle()
            updateUI()
    }
    
    
    func updateUI() {
        view.backgroundColor = isLightOn ? .white : .red
        
//        if isLightOn {
//            view.backgroundColor = .white
//        }
//        else {
//            view.backgroundColor = .black
//        }
    }
}

