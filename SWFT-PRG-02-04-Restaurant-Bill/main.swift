//
//  main.swift
//  SWFT-PRG-02-04-Restaurant-Bill
//
//  Created by Keith Smith on 10/10/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//  Write a program that computes the tax and tip on a restaurant bill for a patron
//  with a $88.67 meal charge. The tax should be 6.75 percent of the meal cost.
//  The tip should be 20 percent fo the total after adding the tax. Display the meal cost,
//  tax amount, tip amount, and total bill on the screen.

import Foundation

let bill = 88.67
let tax = 0.0675
let tip = 0.2

var mealCost = bill + (bill * tax) + ((bill + (bill * tax)) * tip)
var mealOutput = String(format: "Total cost: $%.2f", mealCost)

print(mealOutput)
