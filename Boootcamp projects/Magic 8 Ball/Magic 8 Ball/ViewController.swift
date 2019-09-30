//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Иван Феркалюк on 6/19/19.
//  Copyright © 2019 Ivan Ferkalyuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//MARK: - Variables and Constants
    let imageArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    
//MARK: - Outlets
    @IBOutlet weak var ballsImage: UIImageView!
    
    
//MARK: - Actions
    @IBAction func askButtonPressed(_ sender: UIButton) {
        ballImageChanging()
    }
    
    
    func ballImageChanging() {
        ballsImage.image = UIImage(named: imageArray[Int.random(in: 0 ... 4)])
    }
    
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        ballImageChanging()
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

