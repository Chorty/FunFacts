//
//  ViewController.swift
//  FunFacts
//
//  Created by Matt Joslin on 2/13/16.
//  Copyright © 2016 Matt Joslin. All rights reserved.
//
import Foundation
import UIKit


class ViewController: UIViewController {

    
        
    @IBOutlet weak var funFactLabel: UILabel!
    
    let factModel = FactModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
       funFactLabel.text = factModel.facts[0]
        
        
        
    }

    override func didReceiveMemoryWarning() {
        didReceiveMemoryWarning()
    }


    
    @IBAction func showFunFact() {
        //let count1 = factModel.facts.count
        funFactLabel.text = factModel.getRandomFact()
    }
}

