//
//  ViewController.swift
//  Counter
//
//  Created by Виктория Демченко on 25.02.24.
//

import UIKit

class ViewController: UIViewController {
    public var counter = 0
    
    @IBOutlet weak var counterValue: UILabel!
    @IBOutlet weak var stapperValue: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Stepper(_ sender: Any) {
        counter = Int(stapperValue.value)
        counterValue.text = String(counter)
    }
}
