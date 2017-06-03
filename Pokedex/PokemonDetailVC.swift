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
    @IBOutlet weak var mainImg: UIImageView!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var defenseLbl: UILabel!
    @IBOutlet weak var heightLbl: UILabel!
    @IBOutlet weak var pokedexLbl: UILabel!
    @IBOutlet weak var weightLbl: UILabel!
    @IBOutlet weak var attackLbl: UILabel!
    @IBOutlet weak var currentEvoImg: UIImageView!
    @IBOutlet weak var nextEvoImg: UIImageView!
    @IBOutlet weak var evoLbl: UILabel!
 
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name.capitalized
        
        pokemon.downloadPokemonDetail {
            //will only call after network call
            self.updateUI()
        }
        
    }
    
    func updateUI() {
        
    }
    
    @IBAction func backBtn(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
        
    }
    
    


}
