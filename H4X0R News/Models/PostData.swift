//
//  PostData.swift
//  H4X0R News
//
//  Created by Bogdan Orzea on 1/17/21.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String { return objectID }

    let points: Int
    let title: String
    let url: String?
    let objectID: String
}
