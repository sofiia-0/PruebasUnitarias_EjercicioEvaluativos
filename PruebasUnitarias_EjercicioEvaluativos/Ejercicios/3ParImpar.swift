//
//  3ParImpar.swift
//  PruebasUnitarias_EjercicioEvaluativos
//
//  Created by User-UAM on 10/17/24.
//

import Foundation

/* Crea una clase con una función que determine si un número es par o impar. Realiza las pruebas
 unitarias correspondientes para verificar el resultado. */

class Numero {
    func esPar(_ numero: Int) -> Bool {
        return numero % 2 == 0
    }
}
