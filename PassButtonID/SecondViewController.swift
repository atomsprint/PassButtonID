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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
