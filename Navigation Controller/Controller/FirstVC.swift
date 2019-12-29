//
//  FirstVC.swift
//  Navigation Controller
//
//  Created by Bruce Wang on 29/12/19.
//  Copyright © 2019 Bruce Wang. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        self.navigationController?.visibleViewController?.navigationItem.title = "First VC"
        
        
    }
    
    
    @IBAction func toSecondVC(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(identifier: "SecondVC") as! SecondVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
}
