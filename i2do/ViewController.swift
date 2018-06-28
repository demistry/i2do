//
//  ViewController.swift
//  i2do
//
//  Created by David Ilenwabor on 6/6/18.
//  Copyright © 2018 DJTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var item = Item()
    
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    @IBOutlet weak var titleTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if saveButton === sender as! UIBarButtonItem{
            let name = titleTextField.text ?? ""
            item = Item(name: name)
        }
    }


}

