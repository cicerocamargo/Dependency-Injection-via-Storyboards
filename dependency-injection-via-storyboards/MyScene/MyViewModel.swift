//
//  MyViewModel.swift
//  dependency-injection-via-storyboards
//
//  Created by Cicero Camargo on 30/08/17.
//  Copyright © 2017 Cícero Camargo. All rights reserved.
//

import Foundation

protocol MyViewModel {
    func doSomethingOnLoad()
}

class MyViewModelWitness: MyViewModel {

    func doSomethingOnLoad() {
        print("hello")
    }
}
