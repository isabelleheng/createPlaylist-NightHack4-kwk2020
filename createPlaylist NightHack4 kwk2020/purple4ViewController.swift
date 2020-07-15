//
//  purple4ViewController.swift
//  createPlaylist NightHack4 kwk2020
//
//  Created by Isabelle Heng on 7/14/20.
//  Copyright © 2020 Isabelle Heng. All rights reserved.
//

import UIKit

class purple4ViewController: UIViewController {

    @IBOutlet var hip: UIImageView!
    
    @IBOutlet var bangBang: UIImageView!
    
    @IBOutlet var cypher: UIImageView!
    
    @IBOutlet var nextPage: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        hip.isHidden = true
        bangBang.isHidden = true
        cypher.isHidden = true
        nextPage.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func bts(_ sender: Any) {
        hip.isHidden = true
        bangBang.isHidden = true
        cypher.isHidden = false
        nextPage.isHidden = false
    }
    
    @IBAction func mamamoo(_ sender: Any) {
        hip.isHidden = false
        bangBang.isHidden = true
        cypher.isHidden = true
        nextPage.isHidden = false
    }
    @IBAction func bigBang(_ sender: Any) {
        hip.isHidden = true
        bangBang.isHidden = false
        cypher.isHidden = true
        nextPage.isHidden = false

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
