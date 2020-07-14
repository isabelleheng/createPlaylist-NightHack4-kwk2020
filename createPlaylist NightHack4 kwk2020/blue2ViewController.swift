//
//  blue2ViewController.swift
//  createPlaylist NightHack4 kwk2020
//
//  Created by Isabelle Heng on 7/14/20.
//  Copyright © 2020 Isabelle Heng. All rights reserved.
//

import UIKit

class blue2ViewController: UIViewController {

    
    @IBOutlet var interlude: UIImageView!
    
    @IBOutlet var endingScene: UIImageView!
    
    @IBOutlet var uhgood: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        interlude.isHidden = true
        endingScene.isHidden = true
        uhgood.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func halsey(_ sender: Any) {
        interlude.isHidden = false
        endingScene.isHidden = true
        uhgood.isHidden = true
    }
    
    @IBAction func IU(_ sender: Any) {
        interlude.isHidden = true
        endingScene.isHidden = false
        uhgood.isHidden = true
    }
    
    @IBAction func RM(_ sender: Any) {
        interlude.isHidden = true
        endingScene.isHidden = true
        uhgood.isHidden = false
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
