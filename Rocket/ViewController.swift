//
//  ViewController.swift
//  Rocket
//
//  Created by Wyatt Sinko on 3/8/21.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var gameTitle: UILabel!
    
    var tapCount = 0
    
    @IBAction func startButton(_ sender: Any) {
        
        
        gameTitle.text = "Launch in 3...2...1..."
    }
    
    @IBAction func backChange(_ sender: Any) {
        
        tapCount = tapCount+1
        
        if tapCount == 0 {
            self.view.backgroundColor = UIColor.systemGray
            
        } else if tapCount == 1 {
            self.view.backgroundColor = UIColor.systemTeal

        }
        
        if tapCount == 2 {
            self.view.backgroundColor = UIColor.systemPink
            tapCount = tapCount - 3
        }
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.systemGray
        
        
        //title attributes
        gameTitle.text = "PREPARE 4 LAUNCH"
        gameTitle.font = UIFont.boldSystemFont(ofSize: 24)
        
        //start button attributes
        //startButton = UIColor.systemRed

        
    }


}

