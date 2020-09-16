//
//  ButtonViewController.swift
//  Car Options
//
//  Created by Alex Janci on 9/14/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

class ButtonViewController: UIViewController {
    
    @IBAction func goToAcess(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "access") as! AccessViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func goToSeats(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "seats") as! SeatsViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func goToTires(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "tires") as! TiresViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func goToColors(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "colors") as! ColorsViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func goToEngines(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "engines") as! EnginesViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func goToTints(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "tints") as! TintsViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Main Menu"

    }
}
