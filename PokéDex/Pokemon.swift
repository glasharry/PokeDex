//
//  Pokemon.swift
//  PokéDex
//
//  Created by Benjamin Svensson on 2017-01-10.
//  Copyright © 2017 Benjamin Svensson. All rights reserved.
//

import Foundation

class Pokemon
{
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String
    {
        return _name
    }
    
    var pokedexId: Int
    {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int)
    {
        self._name = name
        self._pokedexId = pokedexId
    }
}
