//
//  Person.swift
//  Learning
//
//  Created by Sai Abhilash Gudavalli on 10/09/24.
//

import Foundation

class Person {
    
    let name: String
    
    init(name: String) {
        self.name = name
        print("\(name) is being initalized")
    }
    
    deinit {
        print("\(name) is being deinitalized")
    }
}
