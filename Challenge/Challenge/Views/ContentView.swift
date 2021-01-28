//
//  ContentView.swift
//  Challenge
//
//  Created by Christopher Ching on 2021-01-15.
//

import SwiftUI

struct ContentView: View {
    
    var model = ViewModel()
    
    var body: some View {
        
        List (model.pizzas) { pizza in
            
            VStack(alignment: .leading) {
                
                Text(pizza.name)
                    .font(.headline)
                    
                HStack {
                    Text(pizza.topping1)
                    Text(pizza.topping2)
                    Text(pizza.topping3)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
