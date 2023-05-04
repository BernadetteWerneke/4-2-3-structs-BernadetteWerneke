//
//  Phone.swift
//  Swift_Aufgabe_Tag08
//
//  Created by Brian Moyou on 22.02.23.
//

import Foundation

// MARK: Deklaration der struct Phone

struct Phone{
    var modell: String
    var year : Int
    var system: String
}

let myPhone : Phone = Phone(modell: "Samsung Galaxy xy", year: 2022, system: "Android")

let newPhone : Phone = Phone(modell: "Samsung 123", year: 2029, system: "Klapptelephone Android")
