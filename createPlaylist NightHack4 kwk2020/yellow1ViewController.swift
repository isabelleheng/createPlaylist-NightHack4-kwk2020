//
//  yellow1ViewController.swift
//  createPlaylist NightHack4 kwk2020
//
//  Created by Isabelle Heng on 7/14/20.
//  Copyright © 2020 Isabelle Heng. All rights reserved.
//

import UIKit

class yellow1ViewController: UIViewController {

    @IBOutlet var yesterday: UIImageView!
    
    @IBOutlet var bbibbi: UIImageView!
    
    @IBOutlet var happiness: UIImageView!
    
    @IBOutlet var nextPage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        yesterday.isHidden = true
        bbibbi.isHidden = true
        happiness.isHidden = true
        nextPage.isHidden = true

        // Do any additional setup after loading the view.
    }
    

    @IBAction func blockB(_ sender: Any) {
        yesterday.isHidden = false
        bbibbi.isHidden = true
        happiness.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func IU(_ sender: Any) {
        yesterday.isHidden = true
        bbibbi.isHidden = false
        happiness.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func redVelvet(_ sender: Any) {
        yesterday.isHidden = true
        bbibbi.isHidden = true
        happiness.isHidden = false
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
