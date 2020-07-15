//
//  blue5ViewController.swift
//  createPlaylist NightHack4 kwk2020
//
//  Created by Isabelle Heng on 7/14/20.
//  Copyright © 2020 Isabelle Heng. All rights reserved.
//

import UIKit

class blue5ViewController: UIViewController {
    
    @IBOutlet var iMIssYou: UIImageView!
    @IBOutlet var sorry: UIImageView!
    @IBOutlet var ifYou: UIImageView!
    @IBOutlet var nextPage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        iMIssYou.isHidden = true
        sorry.isHidden = true
        ifYou.isHidden = true
        nextPage.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func mamamoo(_ sender: Any) {
        iMIssYou.isHidden = false
        sorry.isHidden = true
        ifYou.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func theRose(_ sender: Any) {
        iMIssYou.isHidden = true
        sorry.isHidden = false
        ifYou.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func bigbang(_ sender: Any) {
        iMIssYou.isHidden = true
        sorry.isHidden = true
        ifYou.isHidden = false
        nextPage.isHidden = false
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
