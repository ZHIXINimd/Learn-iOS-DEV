//
//  ForthVC.swift
//  Navigation Controller
//
//  Created by Bruce Wang on 29/12/19.
//  Copyright © 2019 Bruce Wang. All rights reserved.
//

import UIKit

class FourthVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.visibleViewController?.navigationItem.title = "Fourth VC"
    }
    
    
    @IBAction func toRootVC(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    @IBAction func popVC(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func toSecondVC(_ sender: Any) {
        let vc = self.navigationController?.viewControllers[(self.navigationController?.viewControllers.count ?? 0) - 3]
        
        self.navigationController?.popToViewController(vc!, animated: true)
    }
    
}
