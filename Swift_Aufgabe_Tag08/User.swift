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

func userInfos(user: User){
    print("\nUserInfos:")
    print("Name: \(user.name)")
    print("userID: \(user.userID)")
    print("eingeloggt: \(user.isloggedIn)")
    print("Passwort: \(user.password)")
    print("Email: \(user.email)")
    print("Stadt: \(user.city)")
    print("Model des Mobiles: \(user.phone)")
}


