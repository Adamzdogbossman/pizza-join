//
//  pizza.swift
//  pizza joint
//
//  Created by Adam Scott Zillinger on 1/8/15.
//  Copyright (c) 2015 Adam Scott Zillinger. All rights reserved.
//

import Foundation

protocol PizzaOrdering{
    func setSize(size:Sizes)
    func setToppings(toppings:Array<Toppings>)
    func Address(adress:String)
    func timeTillDeliverd()->Int
    
    
}
enum Sizes{
    case Small,Medium,Large
}
enum Toppings{
    case Mushrooms,Cheese,Sasuge,Jalopenos
}

class Pizza {
    var toppings:Array<Toppings>?
    var size:Sizes?
    var address:String?
}
class PizzaPlace: PizzaOrdering {
    var pizzaArray: Array<Pizza> = []
    var pizza : Pizza = Pizza()
    func setToppings(toppings: Array<Toppings>) {
        pizza.toppings = toppings;
    }
    func setSize(size: Sizes) {
        pizza.size = size;
    }
    func Address(adress: String) {
        pizza.address = adress;
    }
    func timeTillDeliverd() -> Int {
        pizzaArray.append(pizza)
        return pizzaArray.count * 10;
    }
    func orderPizza(size:Sizes, toppings: Array<Toppings>, address:String) {
        setSize(size)
        setToppings(toppings)
        Address(address)
        println("it's going to take about \(timeTillDeliverd()) minutes for your pizza to arrive.")
    }
    
}

/*interface pizzaOrderingFinder
    PizzaOrdering find_implementation_by_name
        (String name_of_pizza_shop);
    PizzaOrdering find_first_implementation()
    PizzaOrdering find_default_implementation()*/

