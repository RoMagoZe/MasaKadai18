//
//  Fruits.swift
//  MasaKadai18
//
//  Created by Mina on 2023/08/07.
//

import Foundation

struct Item {
    var name: String
    var isChecked: Bool
}

struct Fruits {
    static let defaultItems: [Item] = [Item(name: "りんご", isChecked: false),
                                        Item(name: "みかん", isChecked: true),
                                        Item(name: "バナナ", isChecked: false),
                                        Item(name: "パイナップル", isChecked: true)]
}
