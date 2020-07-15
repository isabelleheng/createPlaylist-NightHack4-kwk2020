//
//  yellow2ViewController.swift
//  createPlaylist NightHack4 kwk2020
//
//  Created by Isabelle Heng on 7/14/20.
//  Copyright © 2020 Isabelle Heng. All rights reserved.
//

import UIKit

class yellow2ViewController: UIViewController {

    @IBOutlet var wings: UIImageView!
    
    @IBOutlet var iLand: UIImageView!
    
    @IBOutlet var leftAndRight: UIImageView!
    
    @IBOutlet var nextPage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        wings.isHidden = true
        iLand.isHidden = true
        leftAndRight.isHidden = true
        nextPage.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func bts(_ sender: Any) {
        wings.isHidden = false
        iLand.isHidden = true
        leftAndRight.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func IU(_ sender: Any) {
        wings.isHidden = true
        iLand.isHidden = false
        leftAndRight.isHidden = true
        nextPage.isHidden = false
    }
    
   
    @IBAction func seventeen(_ sender: Any) {
        wings.isHidden = true
        iLand.isHidden = true
        leftAndRight.isHidden = false
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
