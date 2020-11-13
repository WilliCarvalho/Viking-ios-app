//
//  ViewController.swift
//  Viking-Game-Jam
//
//  Created by Usuário Convidado on 13/11/20.
//  Copyright © 2020 Willian Carvalho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
     
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Btn_URL(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://godofwar.playstation.com/")! as URL, options: [:], completionHandler: nil)
    }
    
}

