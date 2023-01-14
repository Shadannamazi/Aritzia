//
//  Product.swift
//  HACAKTHON ARITZIA APP
//
//  Created by Shadan Namazi on 2023-01-13.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var color: String
    var image: String
    var type: String
}

var productList = [Product(name: "Pink Top", color: "pink", image: "t1", type: "top"),
                   Product(name: "White Top", color: "white", image: "t2", type: "top"),
                   Product(name: "Black Puffer", color: "black", image: "t3", type: "top"),
                   Product(name: "Black Top", color: "black", image: "t4", type: "top"),
                   Product(name: "Blue Top", color: "blue", image: "t5", type: "top"),
                   Product(name: "Skirt", color: "beige", image: "b1", type: "bottem"),
                   Product(name: "Leather Pants", color: "brown", image: "b2", type: "bottem"),
                   Product(name: "Dress Pant", color: "brown", image: "b3", type: "bottem"),
                   Product(name: "Cargo", color: "blue", image: "b4", type: "bottem"),
                   Product(name: "Sweatpants", color: "red", image: "b5", type: "bottem")
]
