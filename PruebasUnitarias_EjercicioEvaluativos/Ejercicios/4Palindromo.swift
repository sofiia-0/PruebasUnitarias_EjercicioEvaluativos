//
//  4Palindromo.swift
//  PruebasUnitarias_EjercicioEvaluativos
//
//  Created by User-UAM on 10/17/24.
//

import Foundation

class Palindromo {
    func esPalindromo(_ texto: String) -> Bool {
        // Limpiar el texto: eliminar espacios, signos de puntuación y convertir a minúsculas
        let caracteres = texto.lowercased().filter { $0.isLetter }
        return caracteres == String(caracteres.reversed())
    }
}
