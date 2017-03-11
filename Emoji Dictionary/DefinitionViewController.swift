//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Bradley Stovall on 3/9/17.
//  Copyright © 2017 Bradley Stovall. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var defineLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "👍🏻" {
            defineLabel.text = "Thumbs Up"
        }
        if emoji == "💩" {
            defineLabel.text = "Poop"
        }
        if emoji == "😍" {
            defineLabel.text = "Heart Eyes"
        }
        if emoji == "🙀" {
            defineLabel.text = "Shocked Cat"
        }
        if emoji == "😁" {
            defineLabel.text = "Smiley Face"
        }
        if emoji == "🤑" {
            defineLabel.text = "Cash Money Tongue"
        }
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
