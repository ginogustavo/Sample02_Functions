//
//  ViewController.swift
//  Sample02_Functions
//
//  Created by Academia on 9/01/19.
//  Copyright © 2019 index. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var nombrePet: String?  // protected
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var nombreTio:String?
        saludando()
        var name = retornandoNombre()
        print(name)
        
        var suma = sumandoNumeros(numero1:4,numero2:29)
        print("Sum: \(suma)")
        
        var yearOfBith = calculandoYearOfBirth(age: 28)
        print("Year of Birth: \(yearOfBith)")
        
        var fullName = buildFullName(Nombre: "Gustavo", Apellido: "Ureta")
        print(fullName)
    }

    func saludando(){
        print("Hey Folks !!!")
    }
    
    func retornandoNombre()->String{
        return "Gino Gustavo"
    }

    var currentYear = 2018
    
    //Functions with parameters
    func calculandoYearOfBirth(age:Int)->Int{
        return currentYear - age
    }
    
    func sumandoNumeros(numero1:Int, numero2:Int)->Int{
        return numero1 + numero2
    }
    
    //2 names for parameters
    
    func buildFullName(Nombre nom:String, Apellido ape:String)->String{
        return "\(nom) \(ape)"
    }
    
}

