//
//  ViewController.swift
//  Xylophone
//
//  Created by Ivan Ferkalyuk.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioPlayerDelegate{
//MARK: - Variables and Constants
    var player: AVAudioPlayer?

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


//MARK: - Actions
    @IBAction func notePressed(_ sender: UIButton) {
        let tagString = String(sender.tag)
        playSound(tagString: tagString)
    }
    
  
    func playSound(tagString : String) {
        let url = Bundle.main.url(forResource: "note\(tagString)", withExtension: "wav")!
        
        do {
            player = try AVAudioPlayer(contentsOf: url)
            guard let player = player else { return }
            
            player.play()
            
        } catch let error {
            print(error.localizedDescription)
        }
    }

}

