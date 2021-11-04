//
//  DetailsViewController.swift
//  CaraOuCoroa
//
//  Created by Jefferson Oliveira de Araujo on 17/10/21.
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var imageCurrency: UIImageView!
    var numberRandom: Int!

    override func viewDidLoad() {
        super.viewDidLoad()

        if numberRandom == 0 {
            imageCurrency.image = UIImage(named: "moeda_cara")
        } else {
            imageCurrency.image = UIImage(named: "moeda_coroa")
        }
    }

}
