//
//  SecondViewController.swift
//  PassButtonID
//
//  Created by Takato Ohyabu on 1/3/26.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
 
    var buttonID: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        switch buttonID {
        case 1:
            imageView.image = UIImage(named: "num1")
        case 2:
            imageView.image = UIImage(named: "num2")
        default:
            imageView.image = UIImage(named: "num2")
        }
    }
}
