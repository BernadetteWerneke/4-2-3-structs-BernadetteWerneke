//
//  Schule.swift
//  Swift_Aufgabe_Tag08
//
//  Created by Brian Moyou on 22.02.23.
//

import Foundation

// MARK: Deklaration der struct Schule

struct Schule{
    var SchulName: String
    var AnzahlSchueler:  Int = 3
    var AnzahlGebaeude: Int = 2
    var Lehreranzahl: Int = 1
    var Lehrer: Lehrer              //property teacher
    var Studenten: [Schueler]       //property Schüler
    struct Stadt{
        var Name: String
        var Einwohneranzahl: Int
        var Krankenahus: Bool
        var Einkaufszentrum: Bool
        var Marktplatz: Bool
        var Eisdielen: Int
    }
    //besser in main anstatt hier
    var Kleinstadt: Schule.Stadt = Stadt(Name: "Entenhausen", Einwohneranzahl: 150, Krankenahus: true, Einkaufszentrum: false, Marktplatz: true, Eisdielen: 3)
    
    func schuldaten(){
        print("\nSteckbrief:")
        print("Name: \(self.SchulName)")
        print("Schülerzahl: \(self.AnzahlSchueler)")
        print("Gebäudeanzahl: \(self.AnzahlGebaeude)")
        print("Lahreranzahl: \(self.Lehreranzahl)")
        print("Stadt: \(self.Kleinstadt.Name)")
        print("Einwohner der Stadt: \(self.Kleinstadt.Einwohneranzahl)")
        print("Krankenhaus: \(self.Kleinstadt.Krankenahus)")
        print("Einkaufszentrum: \(self.Kleinstadt.Einkaufszentrum)")
        print("Marktplatz: \(self.Kleinstadt.Marktplatz)")
        print("Eisdiele: \(self.Kleinstadt.Eisdielen)")
    }
}

let Schule1: Schule = Schule(SchulName: "Kleine Schule",Lehrer: Lehrer1, Studenten: [schueler1, schueler2, schueler3])
