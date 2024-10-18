//
//  1PotenciaNumero.swift
//  PruebasUnitarias_EjercicioEvaluativos
//
//  Created by User-UAM on 10/17/24.
//

import Foundation

/* Crea una clase que contenga una función para calcular la potencia de un número dado, donde la
 base y el exponente se pasen como parámetros. */

class Potencia {
    func calcular(base: Double, exponente: Int) -> Double {
        return pow(base, Double(exponente))
    }
}
