//
//  ViewController.swift
//  PassDataT
//
//  Created by Andrew Seeley on 14/10/18.
//  Copyright © 2018 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    // MARK: - Navigation
     
    //In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //Get the new view controller using segue.destination.
        //Pass the selected object to the new view controller.
        let vc = segue.destination as? PokemonViewController
        vc?.pokemon = "Pikachu"
        
    }
 


}

