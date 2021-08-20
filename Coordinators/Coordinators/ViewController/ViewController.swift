//
//  ViewController.swift
//  Coordinators
//
//  Created by Rahul on 20/08/21.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func createAccountTapped(_ sender: Any) {
        coordinator?.buy()
    }
    
    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.createAccount()
    }
}

