//
//  Category.swift
//  OnlineStore
//
//  Created by Дмитро Волоховський on 24/12/2021.
//

import Foundation


struct Category {
    private(set) var title : String
    private(set) var imageName : String
    
    init (title: String, imageName : String){
        self.title = title
        self.imageName = imageName
    }
}
