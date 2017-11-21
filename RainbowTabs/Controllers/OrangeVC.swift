//
//  OrangeVC.swift
//  RainbowTabs
//
//  Created by ronny abraham on 11/21/17.
//  Copyright © 2017 ronny abraham. All rights reserved.
//

import UIKit

class OrangeVC: UIViewController {

    @IBOutlet weak var switchSegues: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func orangeButton(_ sender: Any) {
        if switchSegues.isOn {
            performSegue(withIdentifier: "GreenSegue", sender: nil)
        } else {
            performSegue(withIdentifier: "YellowSegue", sender: nil)
        }
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
