//
//  yellow3ViewController.swift
//  createPlaylist NightHack4 kwk2020
//
//  Created by Isabelle Heng on 7/14/20.
//  Copyright © 2020 Isabelle Heng. All rights reserved.
//

import UIKit

class yellow3ViewController: UIViewController {

    @IBOutlet var loveScenario: UIImageView!
    
    @IBOutlet var highway: UIImageView!
    
    @IBOutlet var redFlavor: UIImageView!
    
    @IBOutlet var nextPage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loveScenario.isHidden = true
        highway.isHidden = true
        redFlavor.isHidden = true
        nextPage.isHidden = true

        // Do any additional setup after loading the view.
    }
    

    @IBAction func iKon(_ sender: Any) {
        loveScenario.isHidden = false
        highway.isHidden = true
        redFlavor.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func nct(_ sender: Any) {
        loveScenario.isHidden = true
        highway.isHidden = false
        redFlavor.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func redVelvet(_ sender: Any) {
        loveScenario.isHidden = true
        highway.isHidden = true
        redFlavor.isHidden = false
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
