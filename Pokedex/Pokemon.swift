//
//  Pokemon.swift
//  Pokedex
//
//  Created by Chihkao Yu on 5/22/17.
//  Copyright © 2017 Chihkao Yu. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedeId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        
        self._name = name
        self._pokedexId = pokedexId
    }
}
