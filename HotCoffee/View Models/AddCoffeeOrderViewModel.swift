//
//  AddCoffeeOrderViewModel.swift
//  HotCoffee
//
//  Created by Baibhav Singh on 3/07/22.
//  Copyright © 2019 Baibhav Singh. All rights reserved.
//

import Foundation

struct AddCoffeeOrderViewModel {
    
    var name: String?
    var email: String?
    
    var selectedType: String?
    var selectedSize: String? 
    
    var types: [String] {
        return CoffeeType.allCases.map { $0.rawValue.capitalized }
    }
    
    var sizes: [String] {
        return CoffeeSize.allCases.map { $0.rawValue.capitalized }
    }
    
}
