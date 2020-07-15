//
//  purple3ViewController.swift
//  createPlaylist NightHack4 kwk2020
//
//  Created by Isabelle Heng on 7/14/20.
//  Copyright © 2020 Isabelle Heng. All rights reserved.
//

import UIKit

class purple3ViewController: UIViewController {

    
    @IBOutlet var veryNice: UIImageView!
    
    @IBOutlet var energetic: UIImageView!
    
    @IBOutlet var levantar: UIImageView!
    
    @IBOutlet var nextPage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        veryNice.isHidden = true
        energetic.isHidden = true
        levantar.isHidden = true
        nextPage.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func seventeen(_ sender: Any) {
        veryNice.isHidden = false
        energetic.isHidden = true
        levantar.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func wannaOne(_ sender: Any) {
        veryNice.isHidden = true
        energetic.isHidden = false
        levantar.isHidden = true
        nextPage.isHidden = false
    }
    @IBAction func strayKids(_ sender: Any) {
        veryNice.isHidden = true
        energetic.isHidden = true
        levantar.isHidden = false
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
