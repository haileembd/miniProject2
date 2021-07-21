//
//  thirdViewController.swift
//  miniProject2
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

var finalSeason = 5

class thirdViewController: UIViewController {
    
    @IBOutlet weak var imageTwo: UIImageView!
    
    @IBAction func spring(_ sender: UIButton) {
        imageTwo.isHidden = false
        imageTwo.image = UIImage(named: "spring")
        finalSeason = 0
    }
    
    @IBAction func summer(_ sender: UIButton) {
        imageTwo.isHidden = false
        imageTwo.image = UIImage(named: "summer")
        finalSeason = 1
    }
    
    @IBAction func autumn(_ sender: UIButton) {
        imageTwo.isHidden = false
        imageTwo.image = UIImage(named: "autumn")
        finalSeason = 2
    }
    
    @IBAction func winter(_ sender: UIButton) {
        imageTwo.isHidden = false
        imageTwo.image = UIImage(named: "winter")
        finalSeason = 3
        print("final season = \(finalSeason)")
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imageTwo.isHidden = true
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
