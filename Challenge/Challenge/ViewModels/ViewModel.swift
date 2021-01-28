//
//  ViewModel.swift
//  Challenge
//
//  Created by Christopher Ching on 2021-01-15.
//

import Foundation

class ViewModel {
    
    var pizzas = [Pizza]()
    
    init() {
        
        // Create and add pizza 1 to the array
        let pizza1 = Pizza()
        pizza1.name = "Meat Lovers"
        pizza1.topping1 = "Pepperoni"
        pizza1.topping2 = "Bacon"
        pizza1.topping3 = "Sausage"
        
        pizzas.append(pizza1)
        
        // Create and add pizza 2 to the array
        let pizza2 = Pizza()
        pizza2.name = "Deluxe"
        pizza2.topping1 = "Pepperoni"
        pizza2.topping2 = "Mushroom"
        pizza2.topping3 = "Green Peppers"
        
        pizzas.append(pizza2)
        
        // Create and add pizza 3 to the array
        let pizza3 = Pizza()
        pizza3.name = "Hawaiian"
        pizza3.topping1 = "Ham"
        pizza3.topping2 = "Bacon"
        pizza3.topping3 = "Pineapple"
        
        pizzas.append(pizza3)
        
    }
    
}
