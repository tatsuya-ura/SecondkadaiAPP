//
//  ViewController.swift
//  SecondkadaiAPP
//
//  Created by 浦達也 on 2018/12/03.
//  Copyright © 2018 tatsuya.ura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているnameに値を代入して渡す
        resultViewController.name = name.text!
    }
    
    @IBAction func disp02(_ segue:UIStoryboardSegue) {
        //繊維元に戻るアクション
    }


}

