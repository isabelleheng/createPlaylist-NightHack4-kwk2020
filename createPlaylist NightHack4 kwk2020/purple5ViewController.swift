//
//  purple5ViewController.swift
//  createPlaylist NightHack4 kwk2020
//
//  Created by Isabelle Heng on 7/14/20.
//  Copyright © 2020 Isabelle Heng. All rights reserved.
//

import UIKit

class purple5ViewController: UIViewController {
    
    @IBOutlet var mic: UIImageView!
    
    @IBOutlet var shine: UIImageView!
    @IBOutlet var tear: UIImageView!
    
    @IBOutlet var nextPage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mic.isHidden = true
        shine.isHidden = true
        tear.isHidden = true
        nextPage.isHidden = true

        // Do any additional setup after loading the view.
    }
    

    @IBAction func bts(_ sender: Any) {
        mic.isHidden = false
        shine.isHidden = true
        tear.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func pentagon(_ sender: Any) {
        mic.isHidden = true
        shine.isHidden = false
        tear.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func bts1(_ sender: Any) {
        mic.isHidden = true
        shine.isHidden = true
        tear.isHidden = false
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
