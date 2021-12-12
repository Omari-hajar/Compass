//
//  SecondViewController.swift
//  Compass
//
//  Created by Hajar Alomari on 11/12/2021.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var btnDirection: UIButton!
    
    var direction: String?
    override func viewDidLoad() {
        super.viewDidLoad()

        
        btnDirection.setTitle(direction, for: .normal)
    }
    
    
    

    @IBAction func directionBtnPressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    

}
