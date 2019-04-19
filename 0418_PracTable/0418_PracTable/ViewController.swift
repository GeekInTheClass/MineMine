//
//  ViewController.swift
//  0418_PracTable
//
//  Created by 이성주 on 18/04/2019.
//  Copyright © 2019 sjlee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var game:Game?
    
    @IBOutlet weak var testLabel: UILabel!
    @IBOutlet weak var gameImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var outputInfo = ""
        outputInfo += "name : " + String(describing: game!.name)
        outputInfo += "\r\n"
        outputInfo += "gerne : " + String(describing: game!.name)
        outputInfo += "\r\n"
        outputInfo += "gerne : \(String(describing: game!.developer))"
        outputInfo += "\r\n"
        outputInfo += "gerne : \(String(describing: game!.price))"
        testLabel.text = outputInfo
        if(game!.name == "Overwatch"){
            gameImage.image = UIImage(named: "overwatchImage")
        }
        self.title = game?.name

    }
}

