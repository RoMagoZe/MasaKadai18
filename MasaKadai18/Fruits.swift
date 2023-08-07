//
//  Fruits.swift
//  MasaKadai18
//
//  Created by Mina on 2023/08/07.
//

import Foundation

struct Items {
    var name: String
    var check: Bool
}

struct Fruits {
    static let defaultItems: [Items] = [Items(name: "りんご", check: false),
                                        Items(name: "みかん", check: true),
                                        Items(name: "バナナ", check: false),
                                        Items(name: "パイナップル", check: true)]
}
