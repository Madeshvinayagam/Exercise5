//
//  ViewController.swift
//  Exercise5
//
//  Created by user237599 on 2/12/24.
//

import UIKit

class ViewController: UIViewController {

    

    override func viewDidLoad() {

            super.viewDidLoad()

            // Do any additional setup after loading the view.

            //Looks for single or multiple taps.

            let tap = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))

               //Uncomment the line below if you want the tap not not interfere and cancel other interactions.

               tap.cancelsTouchesInView = false

               view.addGestureRecognizer(tap)

        }

    //    //Calls this function when the tap is recognized.

        @objc func dismissKeyboard() {

            //Causes the view (or one of its embedded text fields) to resign the first responder status.

            view.endEditing(true)

        }

}

