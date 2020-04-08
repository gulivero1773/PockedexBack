//
//  Pokemon.swift
//  App
//
//  Created by Mykola Buhaiov on 28.03.2020.
//

import Vapor
import FluentSQLite

final class Pokemon: SQLiteModel {
    var id:Int?
    let name: String
    
    init(id: Int? = nil, name: String) {
        self.name = name
        
    }
}

extension Pokemon: Content {}
extension Pokemon: Migration {}
