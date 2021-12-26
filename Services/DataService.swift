//
//  DataService.swift
//  OnlineStore
//
//  Created by Дмитро Волоховський on 24/12/2021.
//

import Foundation


class DataService{
    static let instance = DataService()
    
    private let categories = [
     Category(title: "SHIRTS", imageName: "shirts.png"),
     Category(title: "HOODIES", imageName: "hoodies.png"),
     Category(title: "HATS", imageName: "hats.png"),
     Category(title: "DIGITAL", imageName: "digital.png"),
    ]
    private let hats = [
                       Product(title: "Devslopes Logo Graphic Beanie", price: "18$", imageName: "hat01.png"),
                        Product(title: "Devslopes Logo Graphic Black", price: "22$", imageName: "hat02.png"),
                        Product(title: "Devslopes Logo Graphic White", price: "22$", imageName: "hat03.png"),
                       Product(title: "Devslopes Logo Snapbag", price: "20$", imageName: "hat04.png")
                        
    ]
    private let hoodies = [
    Product(title: "Devslopes Logo Hoodie Grey", price: "32$", imageName: "hoodie01.png"),
    Product(title: "Devslopes Logo Hoodie Red", price: "32$", imageName: "hoodie02.png"),
    Product(title: "Devslopes  Hoodie Grey", price: "32$", imageName: "hoodie03.png"),
    Product(title: "Devslopes  Hoodie Black", price: "32$", imageName: "hoodie04.png")
    ]
    private let shirts = [
        Product(title: "Devsloapes Logo Shirt Black", price: "18$", imageName: "shirt01.png"),
        Product(title: "Devsloapes Logo Shirt Light Grey", price: "19$", imageName: "shirt02.png"),
        Product(title: "Devsloapes Logo Shirt Rad", price: "18$", imageName: "shirt03.png"),
        Product(title: "Devsloapes Logo Shirt Hustle delegate Grey ", price: "18$", imageName: "shirt04.png"),
        Product(title: "Kick Studios Black", price: "18$", imageName: "shirt05.png"),
    ]
    private let digitalGoods = [Product]()
    
    
    func getProduckts (forCategoryTitle title : String) -> [Product]{
        
        
         switch title {
        case"SHIRTS":
            return getShirts()
        case " HATS" :
            return getHats()
        case"HOODIES":
            return getHoodies()
        case"DIGITAL":
            return getDigitalGoods()
        default:  return getShirts()
        }
        
    }
    
    
    func getHats() -> [Product]{
        return hats
    }
    func getShirts()-> [Product] {
        return shirts
    }
    func getHoodies() -> [Product] {
        return hoodies
    }
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
    
    func getCategory() -> [Category]{
        return categories
    }
}
