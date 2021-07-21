//
//  secondViewController.swift
//  miniProject2
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

var finalFlower = 7

class secondViewController: UIViewController {
    
    @IBOutlet weak var imageOne: UIImageView!

    @IBAction func columbineBtn(_ sender: UIButton) {
        imageOne.isHidden = false
        imageOne.image = UIImage(named: "columbine")
        finalFlower = 0
    }

    @IBAction func gerberDaisyBtn(_ sender: UIButton) {
        imageOne.isHidden = false
        imageOne.image = UIImage(named: "gerberadaisy")
        finalFlower = 1
    }

    @IBAction func sunflowerBtn(_ sender: UIButton) {
        imageOne.isHidden = false
        imageOne.image = UIImage(named: "sunflower")
        finalFlower = 2
    }

    @IBAction func daffodilBtn(_ sender: UIButton) {
        imageOne.isHidden = false
        imageOne.image = UIImage(named: "daffodil")
        finalFlower = 3
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imageOne.isHidden = true
        
//        if finalFlower == "columbine", "gerberadaisy"
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
