//
//  ViewController.swift
//  Hello World
//
//  Copyright © 2018 Learning Mobile Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtFirstName: UITextField!
    @IBOutlet weak var lblOutput: UILabel!
    @IBOutlet weak var txtLastName: UITextField!
    
    @IBAction func showOutput(_ sender: UIButton) {
        var name: String = ""
        name = txtFirstName.text! + " " + txtLastName.text!
        var output = ""
        
        if txtFirstName.text!.isEmpty && txtLastName.text!.isEmpty {
            output = "Hello World!"
        }else{
            output = "Hello, \(name)"
        }
        
        lblOutput.text = output
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

