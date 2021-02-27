//
//  WelcomeViewController.swift
//  FamilyChat
//
//  Created by Lars Isdahl on 04/06/2020.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = ""
        var charIndex = 0
        let titleText = K.appName
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * Double(charIndex), repeats: false) {
                (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
            
        }
       
    }
    

}
