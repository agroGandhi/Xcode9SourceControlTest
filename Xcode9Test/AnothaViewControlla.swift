//
//  AnothaViewControlla.swift
//  Xcode9Test
//
//  Created by Andrew.Grant on 14/06/2017.
//  Copyright © 2017 Andrew.Grant. All rights reserved.
//

import UIKit

class AnothaViewControlla: UIViewController {
    
    let constant = "sdfsdfasdf"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        print(constant)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        var anothaConstant = constant
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
