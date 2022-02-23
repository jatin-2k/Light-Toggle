//
//  ViewController.swift
//  Light
//
//  Created by Jatin Agrawal on 23/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lightButton: UIButton!
    
    var lightOn : Bool = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lightButton.setTitle("Turn Off", for: .normal)
    }

    @IBAction func ButtonPressed(_ sender: Any) {
        lightOn.toggle()
        view.backgroundColor = lightOn ? .white : .black
        lightButton.setTitle(lightOn ? "Turn Off" : "Turn On", for: .normal)
    }
    
}

