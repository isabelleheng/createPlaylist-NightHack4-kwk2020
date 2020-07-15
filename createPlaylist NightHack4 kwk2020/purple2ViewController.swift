//
//  purple2ViewController.swift
//  createPlaylist NightHack4 kwk2020
//
//  Created by Isabelle Heng on 7/14/20.
//  Copyright © 2020 Isabelle Heng. All rights reserved.
//

import UIKit

class purple2ViewController: UIViewController {

    @IBOutlet var notToday: UIImageView!
    
    @IBOutlet var loveShot: UIImageView!
    @IBOutlet var boombayah: UIImageView!
    
    @IBOutlet var nextPage: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        notToday.isHidden = true
        loveShot.isHidden = true
        boombayah.isHidden = true
        nextPage.isHidden = true

        // Do any additional setup after loading the view.
    }
    

    @IBAction func bts(_ sender: Any) {
        notToday.isHidden = false
        loveShot.isHidden = true
        boombayah.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func exo(_ sender: Any) {
        notToday.isHidden = true
        loveShot.isHidden = false
        boombayah.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func bp(_ sender: Any) {
        notToday.isHidden = true
        loveShot.isHidden = true
        boombayah.isHidden = false
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
