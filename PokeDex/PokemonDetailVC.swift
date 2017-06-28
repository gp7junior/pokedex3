//
//  PokemonDetailVC.swift
//  PokeDex
//
//  Created by Gilberto Pedro da Silva Jr on 28/06/17.
//  Copyright © 2017 Alium. All rights reserved.
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
