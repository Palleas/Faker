//
//  InternetProviders.swift
//  Faker
//
//  Created by Romain Pouclet on 2015-08-13.
//  Copyright (c) 2015 Perfectly-Cooked. All rights reserved.
//

import Foundation

struct DomainProvider: Provider {
    let extensions = ["com", "org", "fr", "ca"]
    let names = ["gmail", "yahoo", "supercorp"]

    var key: String { get { return "domain" } }

    func provide(generator: Generator) -> String {
        return names.any() + "." + extensions.any()
    }
}

struct EmailProvider: Provider {
    var key: String { get { return "email" } }

    func provide(generator: Generator) -> String {
        return generator["firstname"] + "." + generator["lastname"] + "@" + generator["domain"]
    }
}