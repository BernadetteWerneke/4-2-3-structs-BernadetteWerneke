//
//  User.swift
//  Swift_Aufgabe_Tag08
//
//  Created by Brian Moyou on 22.02.23.
//

import Foundation

// MARK: Deklaration der struct User

struct User {
    var name: String
    var userID: Int
    var isloggedIn: Bool
    var password: String
    var email: String
    var city: String
    var phone: Phone
}

var user1 : User = User(name: "Bernadette", userID: 001, isloggedIn: false, password: "Biene", email: "feschebiene@web.de", city: "Berlin", phone: myPhone)

var user2 = user1

//user2 kauft neues Telefon

