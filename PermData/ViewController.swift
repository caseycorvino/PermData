//
//  ViewController.swift
//  PermData
//
//  Created by Code on 12/11/15.
//  Copyright © 2015 ccorvino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NSUserDefaults.standardUserDefaults().setObject("Casey", forKey: "name")
        
        let userName = NSUserDefaults.standardUserDefaults().objectForKey("name")! as! String
        
        print(userName)
        
        
        let arr = [1,2,3,4]
        
        NSUserDefaults.standardUserDefaults().setObject(arr, forKey: "array")
        
        let retArr = NSUserDefaults.standardUserDefaults().objectForKey("array")! as! NSArray
        
        for x in retArr{
           
            print(x)
        
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

