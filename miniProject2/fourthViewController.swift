//
//  fourthViewController.swift
//  miniProject2
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

var finalDrink = 7

class fourthViewController: UIViewController {
   
    @IBAction func lemonade(_ sender: UIButton) {
        imageThree.isHidden = false
        imageThree.image = UIImage(named: "lemonade")
        finalDrink = 0
    }
    
    @IBAction func bobatea(_ sender: UIButton) {
        imageThree.isHidden = false
        imageThree.image = UIImage(named: "bobatea")
        finalDrink = 1
    }
    
    @IBAction func icedcoffee(_ sender: UIButton) {
        imageThree.isHidden = false
        imageThree.image = UIImage(named: "icedcoffee")
        finalDrink = 2
    }
    
    @IBAction func pop(_ sender: UIButton) {
        imageThree.isHidden = false
        imageThree.image = UIImage(named: "pop")
        finalDrink = 3
    }
    
    @IBOutlet weak var imageThree: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imageThree.isHidden = true
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
