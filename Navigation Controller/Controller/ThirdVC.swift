//
//  ThirdVC.swift
//  Navigation Controller
//
//  Created by Bruce Wang on 29/12/19.
//  Copyright © 2019 Bruce Wang. All rights reserved.
//

import UIKit

class ThirdVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.visibleViewController?.navigationItem.title = "Third VC"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toFourthVC(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(identifier: "FourthVC") as! FourthVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    

}
