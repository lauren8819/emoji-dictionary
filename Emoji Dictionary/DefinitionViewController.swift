//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Lauren Steffey on 9/27/16.
//  Copyright © 2016 Lauren Steffey. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😀" {
        definitionLabel.text = "smile"
        }
        if emoji == "💩" {
            definitionLabel.text = "poo"
        }
        if emoji == "🐹" {
            definitionLabel.text = "hamster"
        }
        if emoji == "👷" {
            definitionLabel.text = "medic"
        }
        if emoji == "🙏" {
            definitionLabel.text = "pray"
        }
        if emoji == "🐶" {
            definitionLabel.text = "puppy"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
