//
//  PruebasUnitarias_EjercicioEvaluativosTests.swift
//  PruebasUnitarias_EjercicioEvaluativosTests
//
//  Created by User-UAM on 10/17/24.
//

import XCTest
@testable import PruebasUnitarias_EjercicioEvaluativos

class PruebasUnitarias_EjercicioEvaluativosTests: XCTestCase {
    
    // MARK: - 1er Ejercicio
    // Clase para calcular la potencia de un número

    /* Crea la prueba unitaria para validar la potencia de un número */
    
    func testValidarPotencia(){
        let potencia = Potencia()
        let resultado = potencia.calcular(base: 2, exponente: 2)
        XCTAssertEqual(resultado, 4, "La potencia de 2 elevado a 2 debería ser 2")
        
    }
    
    /* Crea la prueba unitaria para validar que un número a la potencia 0 es igual a 1 */
    func testPotenciaCero() {
        let potencia = Potencia()
        let resultado = potencia.calcular(base: 5, exponente: 0)
        XCTAssertEqual(resultado, 1.0, "Cualquier número elevado a 0 debería ser 1")
    }

    // MARK: - 2do Ejercicio
    // Clase para calcular el área de un triángulo
    
    func testCalcularAreaTriangulo() {
            let triangulo = Triangulo()
            let resultado = triangulo.area(base: 4, altura: 3)
            XCTAssertEqual(resultado, 6.0, "El área de un triángulo con base 4 y altura 3 debería ser 6")
        }
    
    // MARK: - 3ro Ejercicio
    // Clase para verificar si un número es par o impar
    
    /* Crea la prueba unitaria para validar el caso de un número par. */
    func testNumeroPar() {
            let numero = Numero()
            XCTAssertTrue(numero.esPar(4), "El número 4 debería ser par")
        }
        
    /*  Crea la prueba unitaria para validar el caso de un número impar */
    func testNumeroImpar() {
        let numero = Numero()
        XCTAssertFalse(numero.esPar(3), "El número 3 debería ser impar")
    }

    // MARK: - 4to Ejercicio
    // Clase para validar si una cadena de texto es un palíndromo
    
    /* Crea la prueba unitaria para evaluar si una palabra es un palíndromo.
     a. Reconocer, anilina, radar */
    func testPalindromosPalabras() {
            let palindromo = Palindromo()
            
            XCTAssertTrue(palindromo.esPalindromo("reconocer"), "La palabra 'reconocer' debería ser un palíndromo")
            XCTAssertTrue(palindromo.esPalindromo("anilina"), "La palabra 'anilina' debería ser un palíndromo")
            XCTAssertTrue(palindromo.esPalindromo("radar"), "La palabra 'radar' debería ser un palíndromo")
        }
        
    /* Crea la prueba unitaria para evaluar si una frase es un palíndromo.
     a. Anita lava la tina
     b. Roma ni se conoce sin oro, ni se conoce sin amor
     */
        func testPalindromosFrases() {
            let palindromo = Palindromo()
            
            XCTAssertTrue(palindromo.esPalindromo("Anita lava la tina"), "La frase 'Anita lava la tina' debería ser un palíndromo")
            XCTAssertTrue(palindromo.esPalindromo("Roma ni se conoce sin oro, ni se conoce sin amor"), "La frase 'Roma ni se conoce sin oro, ni se conoce sin amor' debería ser un palíndromo")
        }
    
    // MARK: - 5to Ejercicio
    // Clase para contar vocales en una cadena
    
    /* 1. Crea la prueba unitaria para validar la cantidad de vocales en un texto
     a. “hola mundo” = 4 vocales */
    
    func testContarVocales() {
            let contador = ContadorVocales()
            let resultado = contador.contarVocales("hola mundo")
            XCTAssertEqual(resultado, 4, "El texto 'hola mundo' debería tener 4 vocales")
        }
    
    /* 2. Crea la prueba unitaria para validar que la cantidad de vocales en un texto es 0.
     a. Use una cadena de texto aleatoria, sin sentido para validar este caso, ejemplo:
     “bcdfghjkl” = 0 vocales */
        
    func testContarVocalesCero() {
        let contador = ContadorVocales()
        let resultado = contador.contarVocales("bcdfghjkl")
        XCTAssertEqual(resultado, 0, "El texto 'bcdfghjkl' debería tener 0 vocales")
    }

    
}
