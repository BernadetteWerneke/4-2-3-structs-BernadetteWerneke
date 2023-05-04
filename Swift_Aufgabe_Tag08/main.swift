//
//  main.swift
//  Swift_Aufgabe_Tag08
//
//  Created by Brian Moyou on 22.02.23.
//

import Foundation

//                  MARK: Nur der Code in dieser Datei wird ausgeführt


print("\n****************** task1 start ******************")
let myPhone : Phone = Phone(modell: "Samsung Galaxy xy", year: 2022, system: "Android")
print(myPhone)
print("****************** task1 end ******************")

print("\n\n****************** task2,3 start ******************")
var user1 : User = User(name: "Bernadette", userID: 23001, isloggedIn: false, password: "Biene", email: "feschebiene@web.de", city: "Berlin", phone: myPhone)
print(user1) //Ausgabe ungeordnet
userInfos(user: user1)  //Ausgabe als Steckbrief
print("****************** task2,3 end ******************")

print("\n\n****************** task4 start ******************")
print("original user1: \(user1)")
var user2 = user1
user1.name = "Hans"
user1.userID = 0202
user1.isloggedIn = true
user1.password = "123456"
userInfos(user: user1)
userInfos(user: user2)
//->Geänderte Eigenschaften sind geändert, alle anderen sind gleich.
print("****************** task4 end ******************")

print("\n\n****************** task5 start ******************")
let newPhone : Phone = Phone(modell: "xy", year: 2029, system: "IOS")
user2.phone = newPhone
print("User nach Kauf des neuen Phones:")
userInfos(user: user2)
print("****************** task5 end ******************")

print("\n\n****************** task6 start ******************")
func checkLogin(user: User){  //kann man auch in struc schreiben
    if user.isloggedIn{
        print("Der Benutzer \(user.name) ist eingeloggt.")
    }else{
        print("Der Benutzer \(user.name) ist nicht eingeloggt.")
    }
}
checkLogin(user: user1)
checkLogin(user: user2)
print("****************** task6 end ******************")

print("\n\n****************** task7 start ******************")
//Schule modellieren
print("****************** task7 end ******************")

print("\n\n****************** task8 start ******************")
//3 Schüler erstellen
print("****************** task8 end ******************")

print("\n\n****************** task9 start ******************")
// Struktur der Stadt
print("****************** task9 end ******************")

print("\n\n****************** task10 start ******************")
//3 Schueler mit Daten printen
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
print("****************** task10 end ******************")
