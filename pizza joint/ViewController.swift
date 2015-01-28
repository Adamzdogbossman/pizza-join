//
//  ViewController.swift
//  pizza joint
//
//  Created by Adam Scott Zillinger on 1/8/15.
//  Copyright (c) 2015 Adam Scott Zillinger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var pizzaPlace = PizzaPlace()
        pizzaPlace.orderPizza(Sizes.Large, toppings: [Toppings.Cheese], address: "dgw;lefnarm")
        pizzaPlace.orderPizza(Sizes.Medium, toppings: [Toppings.Jalopenos], address: "tyfujkl")
        pizzaPlace.orderPizza(Sizes.Small, toppings: [Toppings.Mushrooms], address: "xdgbmhngbf")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

