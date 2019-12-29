//
//  SecondVC.swift
//  Navigation Controller
//
//  Created by Bruce Wang on 29/12/19.
//  Copyright © 2019 Bruce Wang. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.visibleViewController?.navigationItem.title = "Second VC"
        
//        let leftBarButton = UIBarButtonItem(image: UIImage(named: "back"), style: .done, target: self, action: #selector(back))
//
//        navigationItem.leftBarButtonItems = [leftBarButton]
//        navigationItem.leftBarButtonItem?.tintColor = .white
    }
    
//    @objc func back(){
//        self.navigationController?.popViewController(animated: true)
//    }
    
    @IBAction func toThirdVC(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(identifier: "ThirdVC") as! ThirdVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    

}
 
