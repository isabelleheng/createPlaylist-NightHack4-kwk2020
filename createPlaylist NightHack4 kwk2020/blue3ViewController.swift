//
//  blue3ViewController.swift
//  createPlaylist NightHack4 kwk2020
//
//  Created by Isabelle Heng on 7/14/20.
//  Copyright © 2020 Isabelle Heng. All rights reserved.
//

import UIKit

class blue3ViewController: UIViewController {

    
    @IBOutlet var eternal: UIImageView!
    
    @IBOutlet var stayWithMe: UIImageView!
    
    @IBOutlet var stayHere: UIImageView!
    
    @IBOutlet var nextPage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        eternal.isHidden = true
        stayWithMe.isHidden = true
        stayHere.isHidden = true
        nextPage.isHidden = true
        

        // Do any additional setup after loading the view.
    }
    

    @IBAction func bts(_ sender: Any) {
        eternal.isHidden = false
        stayWithMe.isHidden = true
        stayHere.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func goblin(_ sender: Any) {
        eternal.isHidden = true
        stayWithMe.isHidden = false
        stayHere.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func gaho(_ sender: Any) {
        eternal.isHidden = true
        stayWithMe.isHidden = true
        stayHere.isHidden = false
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
