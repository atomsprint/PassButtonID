//
//  FirstViewController.swift
//  PassButtonID
//
//  Created by Takato Ohyabu on 1/3/26.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // 遷移先のViewControllerを取得
        if let secondVC = segue.destination as? SecondViewController {
            // どのSegueが実行されたかを判定してボタンIDを渡す
            if segue.identifier == "Segue_num1" {
                secondVC.buttonID = 1
            } else if segue.identifier == "Segue_num2" {
                secondVC.buttonID = 2
            }
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
