//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Chihkao Yu on 5/25/17.
//  Copyright © 2017 Chihkao Yu. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
    }

}
