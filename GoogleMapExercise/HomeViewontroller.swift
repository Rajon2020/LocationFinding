//
//  HomeViewController.swift
//  GoogleMapExercise
//
//  Created by apple on 2/16/20.
//  Copyright © 2020 apple. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var hospital: UIButton!
    @IBOutlet weak var mosque: UIButton!
    @IBOutlet weak var policeStation: UIButton!
    @IBOutlet weak var resturant: UIButton!
    @IBOutlet weak var publicToilet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hospital.layer.cornerRadius = 30
        mosque.layer.cornerRadius = 30
        policeStation.layer.cornerRadius = 30
        resturant.layer.cornerRadius = 30
        publicToilet.layer.cornerRadius = 30

        // Do any additional setup after loading the view.
    }
    
    
    

    
    @IBAction func mosqueButonPressed(_ sender: UIStoryboardSegue) {

//        let vc = storyboard?.instantiateViewController(identifier: "ViewController") as! ViewController
        let vc = storyboard?.instantiateViewController(identifier: "ViewController") as! ViewController
        vc.name = "mosque"
        
        self.navigationController?.pushViewController(vc, animated: true)

//        self.performSegue(withIdentifier: "Mosque", sender: self)
        
        
        
    }
    
    @IBAction func hospitalButtonPressed(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "ViewController") as! ViewController
        vc.name = "hospital"
        
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    
    
    @IBAction func policeStationButtonPressed(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "ViewController") as! ViewController
               vc.name = "policestation"
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func resturantButtonPressed(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "ViewController") as! ViewController
               vc.name = "resturant"
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func publicToiletButtonPressed(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "ViewController") as! ViewController
               vc.name = "publictoilet"
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
