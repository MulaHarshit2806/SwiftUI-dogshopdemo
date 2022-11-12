//
//  Product.swift
//  dogshopdemo
//
//  Created by Mula Harshit on 24/09/22.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productlist = [Product(name: "Pug", image: "Dog1", price: 15000),
                   Product(name: "Labrador", image: "Dog2", price: 8000),
                   Product(name: "Siberian Husky", image: "Dog3", price: 45000),
                   Product(name: "Pomerian", image: "Dog4", price: 5000),
                   Product(name: "Bull Dog", image: "Dog5", price: 35000),
                   Product(name: "Killer", image: "Dog6", price: 25000),
                   Product(name: "American Bull Dog", image: "Dog7", price: 65000),
                   Product(name: "German Sheperd", image: "Dog8", price: 9000)]
