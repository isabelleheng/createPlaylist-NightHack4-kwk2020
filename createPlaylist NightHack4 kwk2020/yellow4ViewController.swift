//
//  yellow4ViewController.swift
//  createPlaylist NightHack4 kwk2020
//
//  Created by Isabelle Heng on 7/14/20.
//  Copyright © 2020 Isabelle Heng. All rights reserved.
//

import UIKit

class yellow4ViewController: UIViewController {

    @IBOutlet var ego: UIImageView!
    
    @IBOutlet var takeMeHigher: UIImageView!
    
    @IBOutlet var answer: UIImageView!
    
    @IBOutlet var nextPage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ego.isHidden = true
        takeMeHigher.isHidden = true
        answer.isHidden = true
        nextPage.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func bts(_ sender: Any) {
        ego.isHidden = false
        takeMeHigher.isHidden = true
        answer.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func ace(_ sender: Any) {
        ego.isHidden = true
        takeMeHigher.isHidden = false
        answer.isHidden = true
        nextPage.isHidden = false
        
    }
    
    @IBAction func ateez(_ sender: Any) {
        ego.isHidden = true
        takeMeHigher.isHidden = true
        answer.isHidden = false
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
