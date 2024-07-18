//
//  ViewController.swift
//  Feeli
//
//  Created by 윤진영 on 6/29/24.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    
    var player: AVAudioPlayer?
    var quoteList = QuoteList()
    
    @IBOutlet weak var quotetext: UILabel!
    @IBOutlet weak var personsays: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI("button1")
    }
    
    //When press button, It shows different quote
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        let userChoice = sender.currentTitle!
        updateUI(userChoice)
        playSound(soundName: "swipe")
        print(userChoice)
    }

        
    
    //Function
    func updateUI(_ choice: String) {
        let returnedList = quoteList.updateText(choice)
        let randomIndex = Int.random(in: 0...4)
        
        quotetext.text = returnedList[randomIndex].quotation
        personsays.text = returnedList[randomIndex].person
    }
    
    func playSound(soundName: String) {
        let url = Bundle.main.url(forResource: soundName, withExtension: "mp3")
        player = try! AVAudioPlayer(contentsOf: url!)
        player!.play()
        
    }
    
    
    @IBAction func weatherPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToResult", sender: self)
        
    }
    
}

