//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Jennifer Joseph on 9/5/20.
//  Copyright © 2020 Jennifer Joseph. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var messageLabel: UILabel!
    
    var messagesIndex = 0
    var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //print("😎  viewDidLoad() has run!")
        //messageLabel.text = "Fabulous? That's you!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        //        print("🤠  The message button was pressed!")
        //        let awesomeMessage = "You are awesome!"
        //        let greatMessage = "You are great!"
        //        let bombMessage = "You are bomb!"
        //
        //        if messageLabel.text == awesomeMessage {
        //            messageLabel.text = greatMessage
        //            imageView.image = UIImage(named: "image1")
        //        }
        //        else if messageLabel.text == greatMessage {
        //            messageLabel.text = bombMessage
        //            imageView.image = UIImage(named: "image2")
        //        }
        //        else {
        //            messageLabel.text = awesomeMessage
        //            imageView.image = UIImage(named: "image0")
        //        }
                
        //        messageLabel.text = "You are awesome!"
        //        imageView.image = UIImage(named: "image0")
        
        //        print(imageNumber)
        //        let imageName = "image" + String(imageNumber)
        //        let imageName = "image\(imageNumber)" // string interpolation, anything that goes in () will be type casted to string
        //        imageView.image = UIImage(named: imageName)
        //        imageNumber = imageNumber + 1
        //        if imageNumber == 10 {
        //            imageNumber = 0
        //        }
        //
                var messages = ["You are awesome!", "You are great!", "You are fantastic!", "You are legendary!", "You are swifty!", "You are funny!", "You are magical!"]
                
        var colors = [UIColor.red, UIColor.blue, UIColor.green, UIColor.purple, UIColor.systemPink]
        //
        //        messageLabel.text = messages[messagesIndex]
        //        imageView.image = UIImage(named: "image\(imageNumber)")
        //
        //        messagesIndex = messagesIndex + 1
        //        imageNumber = imageNumber + 1
        //
        //        if messagesIndex == messages.count {
        //            messagesIndex = 0
        //        }
        //        if imageNumber == 10 {
        //            imageNumber = 0
        //        }
        
        //        var randomImage = Int.random(in: 0...9)
        var randomMessage = Int.random(in: 0...messages.count-1)
        var randomColor = Int.random(in: 0...colors.count-1)
        
        messageLabel.text = messages[randomMessage]
        messageLabel.textColor = colors[randomColor]
        //        imageView.image = UIImage(named: "image\(randomImage)")
    }
}
   
  
