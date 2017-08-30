//
//  MyConfigurator.swift
//  dependency-injection-via-storyboards
//
//  Created by Cicero Camargo on 30/08/17.
//  Copyright © 2017 Cícero Camargo. All rights reserved.
//

import Foundation

class MyConfigurator: NSObject {

    @IBOutlet weak var viewController: MyViewController!
    
    override func awakeFromNib() {
        viewController.viewModel = MyViewModelWitness()
    }
}
