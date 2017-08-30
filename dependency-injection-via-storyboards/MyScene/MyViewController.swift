//
//  MyViewController.swift
//  dependency-injection-via-storyboards
//
//  Created by Cicero Camargo on 30/08/17.
//  Copyright © 2017 Cícero Camargo. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {

    var viewModel: MyViewModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel.doSomethingOnLoad()
    }
}
