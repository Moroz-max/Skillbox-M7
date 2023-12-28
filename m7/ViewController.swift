//
//  ViewController.swift
//  m7
//
//  Created by Maxim Nikolaev on 11.07.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var header: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setupHeader()
        setupButton()
    }

    @IBAction func onButtonPressed(_ sender: Any) {
        print("hello")
    }
    
    func setupHeader() {
        header.text = "Hello, Skillbox!"
    }
    
    func setupButton() {
        button.backgroundColor = .red
    }
}

