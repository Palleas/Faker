//
//  PeopleProvider.swift
//  Faker
//
//  Created by Romain Pouclet on 2015-08-13.
//  Copyright (c) 2015 Perfectly-Cooked. All rights reserved.
//

import Foundation

struct FirstnameProvider: Provider {
    let firstnames = ["Aaron", "Adam", "Adrian", "Aiden", "Alan", "Alex", "Alexander", "Alfie", "Andrew", "Andy", "Anthony", "Archie", "Arthur", "Barry", "Ben", "Benjamin", "Bradley", "Brandon", "Bruce", "Callum", "Cameron", "Charles", "Charlie", "Chris", "Christian", "Christopher", "Colin", "Connor", "Craig", "Dale", "Damien", "Dan", "Daniel", "Darren", "Dave", "David", "Dean", "Dennis", "Dominic", "Duncan", "Dylan", "Edward", "Elliot", "Elliott", "Ethan",
    "Finley", "Frank", "Fred", "Freddie", "Gary", "Gavin", "George", "Gordon", "Graham", "Grant", "Greg",
    "Harley", "Harrison", "Harry", "Harvey", "Henry", "Ian", "Isaac", "Jack", "Jackson", "Jacob", "Jake", "James", "Jamie", "Jason", "Jayden", "Jeremy", "Jim", "Joe", "Joel", "John", "Jonathan", "Jordan", "Joseph", "Joshua", "Karl", "Keith", "Ken", "Kevin", "Kieran", "Kyle", "Lee", "Leo", "Lewis", "Liam", "Logan", "Louis", "Lucas", "Luke", "Mark", "Martin", "Mason", "Matthew", "Max", "Michael", "Mike", "Mohammed", "Muhammad", "Nathan", "Neil", "Nick", "Noah", "Oliver", "Oscar", "Owen",
    "Patrick", "Paul", "Pete", "Peter", "Philip", "Quentin", "Ray", "Reece", "Riley", "Rob", "Ross", "Ryan", "Samuel", "Scott", "Sean", "Sebastian", "Stefan", "Stephen", "Steve", "Theo", "Thomas", "Tim", "Toby", "Tom", "Tony", "Tyler",
    "Wayne", "Will", "William", "Zachary", "Zach"]
    
    func provide(generator: Generator) -> String {
        return firstnames.any()
    }
    
    var key: String { get { return "firstname" } }
}

struct LastnameProvider: Provider {
    let lastnames = ["Adams", "Allen", "Anderson", "Bailey", "Baker", "Bell", "Bennett", "Brown", "Butler", "Campbell", "Carter", "Chapman", "Clark", "Clarke", "Collins", "Cook", "Cooper", "Cox", "Davies", "Davis", "Edwards", "Ellis", "Evans", "Fox", "Graham", "Gray", "Green", "Griffiths", "Hall", "Harris", "Harrison", "Hill", "Holmes", "Hughes", "Hunt", "Hunter", "Jackson", "James", "Johnson", "Jones", "Kelly", "Kennedy", "Khan", "King", "Knight", "Lee", "Lewis", "Lloyd", "Marshall", "Martin", "Mason", "Matthews", "Miller", "Mitchell", "Moore", "Morgan", "Morris", "Murphy", "Murray", "Owen", "Palmer", "Parker", "Patel", "Phillips", "Powell", "Price", "Reid", "Reynolds", "Richards", "Richardson", "Roberts", "Robertson", "Robinson", "Rogers", "Rose", "Ross", "Russell", "Saunders", "Scott", "Shaw", "Simpson", "Smith", "Stevens", "Stewart", "Taylor", "Thomas", "Thompson", "Turner", "Walker", "Walsh", "Ward", "Watson", "White", "Wilkinson", "Williams", "Wilson", "Wood", "Wright", "Young"]

    func provide(generator: Generator) -> String {
        return lastnames.any()
    }
    
    var key: String { get { return "lastname" } }
}