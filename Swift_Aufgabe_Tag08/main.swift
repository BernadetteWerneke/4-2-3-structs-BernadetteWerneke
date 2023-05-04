//
//  main.swift
//  Swift_Aufgabe_Tag08
//
//  Created by Brian Moyou on 22.02.23.
//

import Foundation

//                  MARK: Nur der Code in dieser Datei wird ausgeführt


//task1
//print(myPhone)

//task2,3
//print(user1)

//task4
//print("original user1: \(user1)")
user1.name = "Hans"
user1.userID = 002
user1.isloggedIn = true
user1.password = "123456"
//print(user1)
//print(user2)
//Jetzt sind user1 und user2 gleich geändert.

//task5
user2.phone = newPhone
//print(user2)

//task6
user1.isloggedIn = false
user1.name = "Bernadette"

func checkLogin(user: User){  //kann man auch in struc schreiben
    if user.isloggedIn{
        print("Der Benutzer \(user.name) ist eingeloggt.")
    }else{
        print("Der Benutzer \(user.name) ist nicht eingeloggt.")
    }
}
checkLogin(user: user1)
checkLogin(user: user2)

//task7
//print(Schule1)

//task8
//print(Schule1)

//task9
// Struktur der Stadt

//task10
//3 Schueler mit Daten
print("\nDer 1. Schueler heit \(schueler1.Name), ist \(schueler1.Alter) Jahre alt mit Durchschnittsnote \(schueler1.Durchschnittsnote).")
print("Der 2. Schueler heit \(schueler2.Name), ist \(schueler2.Alter) Jahre alt mit Durchschnittsnote \(schueler2.Durchschnittsnote).")
print("Der 3. Schueler heit \(schueler3.Name), ist \(schueler3.Alter) Jahre alt mit Durchschnittsnote  \(schueler3.Durchschnittsnote).")

//1 Lehrer mit Daten
print("\nDer Lehrer heißt \(Lehrer1.Name), ist \(Lehrer1.Alter) Jahre alt und unterrichtet \(Lehrer1.Hauptfach) als Hauptfach und sein Nebenfach ist \(Lehrer1.Nebenfach).")

//Stadt mit Anzahl der Einwohner
print("\nDie Stadt mit dieser Schule heißt \(Schule1.Kleinstadt.Name) mit \(Schule1.Kleinstadt.Einwohneranzahl ) Einwohnern.")

//Schule mit kompletten Daten
print("\nSchule mit allen Daten: \(Schule1)")

let Schule2: Schule = Schule(SchulName: "Kleine Schule",Lehrer: Lehrer1, Studenten: [schueler1, schueler2, schueler3])
Schule2.schuldaten()
