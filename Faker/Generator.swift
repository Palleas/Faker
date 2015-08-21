//
//  Generator.swift
//  Faker
//
//  Created by Romain Pouclet on 2015-08-13.
//  Copyright (c) 2015 Perfectly-Cooked. All rights reserved.
//

import UIKit

protocol Provider {
    var key: String { get }
    func provide(generator: Generator) -> String
}

class Generator: NSObject {
    private var providers = [String: Provider]()
    
    func addProvider(provider: Provider) {
        providers[provider.key] = provider
    }
    
    func availableProviders() -> [String] {
        return providers.keys.array
    }
    
    subscript(key: String) -> String {
        get {
            return providers[key]!.provide(self)
        }
    }
    
    class func generator() -> Generator {
        let g = Generator()
        g.addProvider(FirstnameProvider())
        g.addProvider(LastnameProvider())
        g.addProvider(DomainProvider())
        g.addProvider(EmailProvider())
        
        return g
    }
}
