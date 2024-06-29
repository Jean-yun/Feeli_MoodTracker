//
//  ViewController.swift
//  Feeli
//
//  Created by 윤진영 on 6/29/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var quotetext: UILabel!
    @IBOutlet weak var personsays: UILabel!
    var quoteList = QuoteList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pressButton(_ sender: UIButton) {
        let userChoice = sender.currentTitle!
        let returnedList = quoteList.updateText(userChoice)
        
        quotetext.text = returnedList[0].quotation
        personsays.text = returnedList[0].person
        
    }
    
}

