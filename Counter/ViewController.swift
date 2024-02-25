//
//  ViewController.swift
//  Counter
//
//  Created by Виктория Демченко on 25.02.24.
//

import UIKit

class ViewController: UIViewController {
    public var counter = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func increaseСounter(_ sender: Any) {
        counter += 1
        counterValue.text = String(counter)
    }
    
    @IBOutlet weak var counterValue: UILabel!
}

