//
//  DetalhesFilmeViewController.swift
//  Meus Filmes
//
//  Created by Rodrigo Abreu on 04/11/17.
//  Copyright © 2017 Rodrigo Abreu. All rights reserved.
//

import UIKit

class DetalhesFilmeViewController: UIViewController{
    
    var filme:Filme!
    
    @IBOutlet var filmeImageView: UIImageView!
    @IBOutlet var tituloLabel: UILabel!
    @IBOutlet var descricaoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.filmeImageView.image = filme.imagem
        self.tituloLabel.text = filme.titulo
        self.descricaoLabel.text = filme.descricao
        
        
    }
    
}
