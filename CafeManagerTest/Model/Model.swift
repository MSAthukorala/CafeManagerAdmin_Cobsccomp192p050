//
//  Model.swift
//  CafeManagerTest
//
//  Created by Hishara Dilshan on 2021-04-30.
//

import Foundation


struct Category {
    var categoryID: String
    var categoryName: String
}

struct FoodItem {
    var foodItemID: String
    var foodName: String
    var foodDescription: String
    var foodPrice: Double
    var discount: Int
    var foodImgRes: String
    var foodCategory: String
    var isActive: Bool
}
