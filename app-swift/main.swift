//
//  main.swift
//  app-swift
//
//  Created by JacksonKuo on 11/30/24.
//

import Foundation

print("Input a string: ")
let input = readLine()
let hello = HelloWorld()
let message = hello.sayHello(input) ?? "Default Message"
print("sayHello return:  \(message)")

