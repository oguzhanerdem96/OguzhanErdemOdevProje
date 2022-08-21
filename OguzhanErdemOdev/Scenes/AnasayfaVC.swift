//
//  AnasayfaVC.swift
//  OguzhanErdemOdev
//
//  Created by Oğuzhan Erdem on 20.08.2022.
//

import UIKit

class AnasayfaVC: UIViewController {

    @IBOutlet weak var anaSayfaLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(displayP3Red: 52/255, green: 235/255, blue: 189/255, alpha: 1)
        anaSayfaLabel.backgroundColor = .white
        
    }
    

    @IBAction func gitAbtnAct(_ sender: UIButton) {
  
    }

    @IBAction func gitXbtnAct(_ sender: UIButton) {
    }
    
}
