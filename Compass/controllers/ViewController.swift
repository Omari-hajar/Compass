//
//  ViewController.swift
//  Compass
//
//  Created by Hajar Alomari on 08/12/2021.
//

import UIKit

class ViewController: UIViewController {

    
    var currentDirection = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func directionPressed(_ sender: UIButton) {
        currentDirection = sender.currentTitle ?? "Not Found"
        self.performSegue(withIdentifier: "goToDirection", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToDirection"{
        let destination = segue.destination as! SecondViewController
        
        destination.direction = currentDirection
    }
    }
    @IBAction func unwindToMain ( _ sender: UIStoryboardSegue){
        
    }
    
}

