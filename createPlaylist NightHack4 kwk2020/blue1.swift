//
//  blue1.swift
//  createPlaylist NightHack4 kwk2020
//
//  Created by Isabelle Heng on 7/9/20.
//  Copyright © 2020 Isabelle Heng. All rights reserved.
//

import UIKit

class blue1: UIViewController {

    @IBOutlet weak var bts: UIImageView!
    
    @IBOutlet weak var letGo: UIImageView!
    
    @IBOutlet var stayGold: UIImageView!
    
    @IBOutlet var nextPage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bts.isHidden = true
        letGo.isHidden = true
        stayGold.isHidden = true
        nextPage.isHidden = true
        

        // Do any additional setup after loading the view.
    }
    
    
 
    
    @IBAction func epiphany(_ sender: Any) {
        bts.isHidden = false
        letGo.isHidden = true
        stayGold.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func letGoBts(_ sender: Any) {
        letGo.isHidden = false
        bts.isHidden = true
        stayGold.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func stayGold(_ sender: Any) {
        stayGold.isHidden = false
        bts.isHidden = true
        letGo.isHidden = true
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
