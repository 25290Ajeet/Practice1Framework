//
//  ViewController.swift
//  Practice1
//
//  Created by Ajeet Sharma on 20/11/19.
//  Copyright © 2019 Ajeet Sharma. All rights reserved.
//

import UIKit
import MBProgressHUD

 class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func loaderAction(_ sender: Any) {
        let progressHUD = MBProgressHUD.showAdded(to: self.view, animated: true)
        progressHUD.hide(animated: true, afterDelay: 1)


    }
}

