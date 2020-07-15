//
//  blue4ViewController.swift
//  createPlaylist NightHack4 kwk2020
//
//  Created by Isabelle Heng on 7/14/20.
//  Copyright © 2020 Isabelle Heng. All rights reserved.
//

import UIKit

class blue4ViewController: UIViewController {

    
    @IBOutlet var winterFlower: UIImageView!
    
    @IBOutlet var louderThanBombs: UIImageView!
    
    
    @IBOutlet var firstTimeInLove: UIImageView!
    
    @IBOutlet var nextPage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        winterFlower.isHidden = true
        louderThanBombs.isHidden = true
        firstTimeInLove.isHidden = true
        nextPage.isHidden = true

        // Do any additional setup after loading the view.
    }
    

    @IBAction func younha(_ sender: Any) {
        winterFlower.isHidden = false
        louderThanBombs.isHidden = true
        firstTimeInLove.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func bts(_ sender: Any) {
        winterFlower.isHidden = true
        louderThanBombs.isHidden = false
        firstTimeInLove.isHidden = true
        nextPage.isHidden = false
    }
    
    @IBAction func mugamak(_ sender: Any) {
        winterFlower.isHidden = true
        louderThanBombs.isHidden = true
        firstTimeInLove.isHidden = false
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
