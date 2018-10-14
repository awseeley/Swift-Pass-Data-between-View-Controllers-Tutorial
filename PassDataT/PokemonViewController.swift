//
//  PokemonViewController.swift
//  PassDataT
//
//  Created by Andrew Seeley on 14/10/18.
//  Copyright © 2018 Seemu. All rights reserved.
//

import UIKit

class PokemonViewController: UIViewController {

    @IBOutlet var lblPokemon: UILabel!
    
    var pokemon: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lblPokemon.text = "The Pokemon is \(pokemon)"
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
