//
//  ViewController.swift
//  Count2
//
//  Created by 柘植紳太郎 on 2024/03/11.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
    }
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
    }
    @IBAction func reset() {
        number = 0
        label.text = String(number)
    }
}

