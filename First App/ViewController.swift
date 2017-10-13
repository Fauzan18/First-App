//
//  ViewController.swift
//  First App
//
//  Created by Master on 5/9/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var InputName: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func BtnSubmit(_ sender: Any) {
        let alertDialog = UIAlertController(title: "Welcome My App !", message: "Hello World" +
            InputName.text!, preferredStyle: .alert)
        alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

