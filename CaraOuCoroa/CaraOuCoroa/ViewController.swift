//
//  ViewController.swift
//  CaraOuCoroa
//
//  Created by Jefferson Oliveira de Araujo on 17/10/21.
//

import UIKit

class ViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "playCurrency" {
            let vcDestiny = segue.destination as! DetailsViewController
            vcDestiny.numberRandom = Int(arc4random_uniform(2))
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
