//
//  SixthViewController.swift
//  miniProject2
//
//  Created by  Scholar on 7/16/21.
//

import UIKit

class SixthViewController: UIViewController {
    
    @IBOutlet weak var flower: UIImageView!
    
    @IBOutlet weak var season: UIImageView!
    
    @IBOutlet weak var drink: UIImageView!
    
    override func viewDidLoad() {
       

        if finalFlower == 0 {
            flower.image = UIImage(named: "columbine")
        } else  if finalFlower == 1 {
            flower.image = UIImage(named: "gerberadaisy")
        } else if finalFlower == 2 {
            flower.image = UIImage(named: "sunflower")
        } else if finalFlower == 3 {
            flower.image = UIImage(named: "daffodil")
        } else {
            flower.image = UIImage(named: "ximage")
        }
        
        print("final season = \(finalSeason)")
        print("finalFlower = \(finalFlower)")
        print("finalDrink = \(finalDrink)")
        
        if finalSeason == 1 {
            season.image = UIImage(named: "summer")
        } else  if finalSeason == 0 {
            season.image = UIImage(named: "spring")
        } else if finalSeason == 2 {
            season.image = UIImage(named: "autumn")
        } else if finalSeason == 3 {
            season.image = UIImage(named: "winter")
        } else {
            season.image = UIImage(named: "ximage")
        }
        
//        print("test at results pg = \(test)")
//
//        if test == "summer" {
//            season.image = UIImage(named: "summer")
//        } else  if test == "spring" {
//            season.image = UIImage(named: "spring")
//        } else if test == "autumn" {
//            season.image = UIImage(named: "autumn")
//        } else if test == "winter" {
//            season.image = UIImage(named: "winter")
//        } else {
//            season.image = UIImage(named: "ximage")
//        }

        if finalDrink == 0 {
            drink.image = UIImage(named: "lemonade")
        } else  if finalDrink == 1 {
            drink.image = UIImage(named: "bobatea")
        } else if finalDrink == 2 {
            drink.image = UIImage(named: "icedcoffee")
        } else if finalDrink == 3 {
            drink.image = UIImage(named: "pop")
        } else {
            drink.image = UIImage(named: "ximage")
        }
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
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
