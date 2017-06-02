//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Samer Rohani on 2017-06-01.
//  Copyright © 2017 Samer Rohani. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name 
        
        
    }
    
    
    


}
