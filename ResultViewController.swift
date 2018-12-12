//
//  ResultViewController.swift
//  SecondkadaiAPP
//
//  Created by 浦達也 on 2018/12/04.
//  Copyright © 2018 tatsuya.ura. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name:String = ""
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result:String = name
        label.text = "名前は\(result)です"
        
        
         // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
