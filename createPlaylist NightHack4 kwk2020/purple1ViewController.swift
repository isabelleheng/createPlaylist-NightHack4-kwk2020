//
//  purple1ViewController.swift
//  createPlaylist NightHack4 kwk2020
//
//  Created by Isabelle Heng on 7/14/20.
//  Copyright © 2020 Isabelle Heng. All rights reserved.
//

import UIKit

class purple1ViewController: UIViewController {

    @IBOutlet var dope: UIImageView!
    
    @IBOutlet var cherryBomb: UIImageView!
    
    @IBOutlet var feelSpecial: UIImageView!
    
    @IBOutlet var nextPage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dope.isHidden = true
        cherryBomb.isHidden = true
        feelSpecial.isHidden = true
        nextPage.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func bts(_ sender: Any) {
        dope.isHidden = false
        cherryBomb.isHidden = true
        feelSpecial.isHidden = true
        nextPage.isHidden = false

    }
    
    @IBAction func nct(_ sender: Any) {
        dope.isHidden = true
        cherryBomb.isHidden = false
        feelSpecial.isHidden = true
        nextPage.isHidden = false
    }
    @IBAction func twice(_ sender: Any){
        dope.isHidden = true
        cherryBomb.isHidden = true
        feelSpecial.isHidden = false
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
