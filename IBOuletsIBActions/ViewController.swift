//
//  ViewController.swift
//  IBOuletsIBActions
//
//  Created by Rafael González on 23/02/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pokemonImage: UIImageView!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        pokemonImage.image = UIImage(named: "0")
        
    }
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        let pokemon = Int.random(in: 0..<24)
        pokemonImage.image = UIImage(named: "\(pokemon)")
        print("Button tapped!, selected image: \(pokemon)")
    }
    
    
    
}

