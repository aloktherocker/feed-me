//
//  Recipe.swift
//  FeedMe
//
//  Created by Jordan Brown on 9/5/15.
//  Copyright (c) 2015 woosufjordaline. All rights reserved.
//

import UIKit

class Recipe: NSObject {
    var name = "";
    var servings = 0;
    var unit = "";
    var ingredients = [Food]();
    var ingredientAmounts = [Int]();
    var ingredientUnits = [String]();
    var prepTime = "";
}
