//
//  SecondViewController.swift
//  Segues
//
//  Created by Иван Феркалюк on 7/11/19.
//  Copyright © 2019 Ivan Ferkalyuk. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    //Outlets
    @IBOutlet weak var label: UILabel!
    
    var textPassedOver : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = textPassedOver
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
