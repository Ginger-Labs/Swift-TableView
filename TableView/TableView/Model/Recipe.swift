//
//  Recipe.swift
//  TableView
//
//  Created by BILAL ARSLAN on 25.12.2018.
//  Copyright © 2018 Bilal ARSLAN. All rights reserved.
//

import Foundation

struct Recipe: Codable {
    let name: String
    let thumbnails: String
    let prepTime: String
    let rating: Int?
    let cooked: Bool
}

extension Recipe {
    static func createRecipes() -> [Recipe] {
        return [Recipe(name: "Egg Benedict", thumbnails: "egg_benedict.jpg", prepTime: "1 hour", rating: nil, cooked: false),
                Recipe(name: "Mushroom Risotto", thumbnails: "mushroom_risotto.jpg", prepTime: "30 min", rating: nil, cooked: false),
                Recipe(name: "Full Breakfast", thumbnails: "full_breakfast.jpg", prepTime: "25 min", rating: nil, cooked: false),
                Recipe(name: "Hamburger", thumbnails: "hamburger.jpg", prepTime: "15 min", rating: nil, cooked: false),
                Recipe(name: "Ham and Egg Sandwich", thumbnails: "ham_and_egg_sandwich.jpg", prepTime: "20 min", rating: nil, cooked: false),
                Recipe(name: "Creme Brelee", thumbnails: "creme_brelee.jpg", prepTime: "10 min", rating: nil, cooked: false),
                Recipe(name: "White Chocolate Donut", thumbnails: "white_chocolate_donut.jpg", prepTime: "1 hour", rating: nil, cooked: false),
                Recipe(name: "Starbucks Coffee", thumbnails: "starbucks_coffee.jpg", prepTime: "2 hour", rating: nil, cooked: false),
                Recipe(name: "Vegetable Curry", thumbnails: "vegetable_curry.jpg", prepTime: "50 min", rating: nil, cooked: false),
                Recipe(name: "Instant Noodle with Egg", thumbnails: "instant_noodle_with_egg.jpg", prepTime: "65 min", rating: nil, cooked: false),
                Recipe(name: "Noodle with BBQ Pork", thumbnails: "noodle_with_bbq_pork.jpg", prepTime: "40 min", rating: nil, cooked: false),
                Recipe(name: "Japanese Noodle with Pork", thumbnails: "japanese_noodle_with_pork.jpg", prepTime: "30 min", rating: nil, cooked: false),
                Recipe(name: "Green Tea", thumbnails: "green_tea.jpg", prepTime: "25 min", rating: nil, cooked: false),
                Recipe(name: "Thai Shrimp Cake", thumbnails: "thai_shrimp_cake.jpg", prepTime: "1.5 hour", rating: nil, cooked: false),
                Recipe(name: "Angry Birds Cake", thumbnails: "angry_birds_cake.jpg", prepTime: "2 hour", rating: nil, cooked: false),
                Recipe(name: "Ham and Cheese Panini", thumbnails: "ham_and_cheese_panini.jpg", prepTime: "35 min", rating: nil, cooked: false)]
    }
}
