//
//  ViewController.swift
//  cardStudy
//
//  Created by Jonathan Canales on 2/25/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }


    // Creating the buttons here
    @IBAction func flashCard1(_ sender: UIButton) {
        flipCard(withString:"CS",on:sender)
    }
    
    
    @IBAction func flashCard2(_ sender: UIButton) {
        flipCard(withString: "Array", on: sender)
    }
    
    
    @IBAction func flashCard3(_ sender: UIButton) {
        flipCard(withString: "Swift",on:sender)
    }
    
    func flipCard(withString word:String,on button:UIButton){
        if button.currentTitle == "CS"{
            button.setTitle("Computer Science", for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        }
        
        if button.currentTitle == "Array"{
            button.setTitle("Data Structure", for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        }
        
        if button.currentTitle == "Swift"{
            button.setTitle("Apple Langauge", for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        }
        
    }
}

