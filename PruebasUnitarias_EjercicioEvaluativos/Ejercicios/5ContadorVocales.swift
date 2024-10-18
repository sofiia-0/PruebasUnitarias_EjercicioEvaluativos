//
//  5ContadorVocales.swift
//  PruebasUnitarias_EjercicioEvaluativos
//
//  Created by User-UAM on 10/17/24.
//

import Foundation

class ContadorVocales {
    func contarVocales(_ texto: String) -> Int {
        let vocales: Set<Character> = ["a", "e", "i", "o", "u"]
        return texto.lowercased().filter { vocales.contains($0) }.count
    }
}
