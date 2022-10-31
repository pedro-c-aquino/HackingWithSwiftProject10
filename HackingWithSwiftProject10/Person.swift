//
//  Person.swift
//  HackingWithSwiftProject10
//
//  Created by user208023 on 10/31/22.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
