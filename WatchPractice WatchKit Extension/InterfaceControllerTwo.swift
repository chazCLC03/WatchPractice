//
//  InterfaceControllerTwo.swift
//  WatchPractice WatchKit Extension
//
//  Created by Tiger Coder on 5/18/21.
//

import WatchKit
import Foundation

class InterfaceControllerTwo: WKInterfaceController {
    
    var specialButton: WKInterfaceButton!
    
    var score: Int = 0
    
    @IBOutlet weak var labelOutlet: WKInterfaceLabel!
    
    @IBOutlet weak var button1: WKInterfaceButton!
    
    @IBOutlet weak var button2: WKInterfaceButton!
    
    @IBOutlet weak var button3: WKInterfaceButton!
    
    @IBOutlet weak var button4: WKInterfaceButton!
    
    override func willActivate() {
        specialButton = button1
        labelOutlet.setText("Click the Special Button!")
    }

    @IBAction func b1Action() {
        if (specialButton == button1){
            score += 1
            let new = Int.random(in: 1..<4)
            if (new == 1){
                specialButton = button1
            }
            if (new == 2){
                specialButton = button2
            }
            if (new == 3){
                specialButton = button3
            }
            if (new == 4){
                specialButton = button4
            }
        }
        else{
            labelOutlet.setText("You lose! Your final score was \(score).")
            score = 0
            button1.setHidden(true)
            button2.setHidden(true)
            button3.setHidden(true)
            button4.setHidden(true)
        }
    }
    @IBAction func b2Action() {
        if (specialButton == button2){
            score += 1
            let new = Int.random(in: 1..<4)
            if (new == 1){
                specialButton = button1
            }
            if (new == 2){
                specialButton = button2
            }
            if (new == 3){
                specialButton = button3
            }
            if (new == 4){
                specialButton = button4
            }
        }
        else{
            labelOutlet.setText("You lose! Your final score was \(score).")
            score = 0
            button1.setHidden(true)
            button2.setHidden(true)
            button3.setHidden(true)
            button4.setHidden(true)
        }
    }
    @IBAction func b3Action() {
        if (specialButton == button3){
            score += 1
            let new = Int.random(in: 1..<4)
            if (new == 1){
                specialButton = button1
            }
            if (new == 2){
                specialButton = button2
            }
            if (new == 3){
                specialButton = button3
            }
            if (new == 4){
                specialButton = button4
            }
        }
        else{
            labelOutlet.setText("You lose! Your final score was \(score).")
            score = 0
            button1.setHidden(true)
            button2.setHidden(true)
            button3.setHidden(true)
            button4.setHidden(true)
        }
    }
    @IBAction func b4Action() {
        if (specialButton == button4){
            score += 1
            let new = Int.random(in: 1..<4)
            if (new == 1){
                specialButton = button1
            }
            if (new == 2){
                specialButton = button2
            }
            if (new == 3){
                specialButton = button3
            }
            if (new == 4){
                specialButton = button4
            }
        }
        else{
            labelOutlet.setText("You lose! Your final score was \(score).")
            score = 0
            button1.setHidden(true)
            button2.setHidden(true)
            button3.setHidden(true)
            button4.setHidden(true)
        }
    }
}
