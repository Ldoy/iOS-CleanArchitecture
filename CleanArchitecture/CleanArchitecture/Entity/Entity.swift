//
//  Entity.swift
//  CleanArchitecture
//
//  Created by Do Yi Lee on 2021/11/11.
//

import Foundation

struct Movie: Equatable, Identifiable {
    typealias Identifier = String
    enum Genre {
        case adventure
        case scienceFiction
    }
    
    let id: Identifier
    let title: String?
    let genre: Genre?
    let posterPath: String?
    let overview: String?
    let releaseDate: Date?
}

struct MoveisPage: Equatable {
    let page: Int
    let totlaPages: Int
    let movie: [Movie]
}
