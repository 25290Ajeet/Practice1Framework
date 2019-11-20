//
//  PracticeFramework.swift
//  Practice1Framework
//
//  Created by Ajeet Sharma on 20/11/19.
//  Copyright © 2019 Ajeet Sharma. All rights reserved.
//

import UIKit

public class PracticeFramework {
    
    public static func presentViewController() -> UIViewController{
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle(for: ViewController.self))
        let vc = storyboard.instantiateViewController(withIdentifier: "ViewController")
        return vc
    }

}
