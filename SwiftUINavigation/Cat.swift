//
//  Cat.swift
//  SwiftUINavigation
//
//  Created by Furkan on 4.04.2023.
//

import Foundation

struct Cat: Identifiable, Hashable {
    var id = UUID()
    let name : String
}

let cats : [Cat] = [Cat(name: "Boncuk"), Cat(name: "Maviş"), Cat(name: "Lucy"), Cat(name: "Whiskas")]
