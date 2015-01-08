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
    func Adress(adress:String)
    func timeTillDeliverd()->Int
    
    
}
enum Sizes{
    case Small,Medium,Larger
}
enum Toppings{
    case Mushrooms,Cheese,Sasuge,Jalopenos
}
