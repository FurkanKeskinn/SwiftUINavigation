//
//  Dog.swift
//  SwiftUINavigation
//
//  Created by Furkan on 4.04.2023.
//

import Foundation

struct Dog: Identifiable, Hashable {
    var id = UUID()
    let name : String
}

let dogs : [Dog] = [Dog(name: "Barley"), Dog(name: "Lucky"), Dog(name: "Daisy"), Dog(name: "Jack")]
