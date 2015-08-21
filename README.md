# Faker

This is my very first attempt at writing something that would generate fake data like firstname, lastname,
email, internet domain name... It's far from finished **BUT** since I'm starting to dig the whole 
*experimenting in the open* thing... here we go. 

It's heavily inspired by the awesome [fzaninotto/Faker](https://github.com/fzaninotto/Faker), I shamelessly 
borrowed his firstname and lastname for now. 

## Example

```swift
let g = Generator.generator()

for _ in 0..<5 {
  print(g["firstname"])
  print(g["lastname"])
  print(g["email"])
  print(g["domain"])
}
```

```
Jordan
Cox
Duncan.Owen@yahoo.com
yahoo.com

Joe
Cook
Jonathan.Hunter@supercorp.ca
gmail.com

Christian
Lewis
Thomas.Bell@yahoo.org
gmail.org

Aiden
Mitchell
Stefan.Hill@supercorp.org
supercorp.com

Harvey
Chapman
Jim.Ellis@supercorp.ca
gmail.org
```

## Issues / Concern / Todo

* Is the API nice enough? I like the subscript approach but subscript in Swift 2.0 can't throw so... 
* Right now the `Email` provider depends on the domain, the firstname and the lastname one but it's not obvious and I think there should be some kind of explicit dependency.
* Generating things other than `String`, I've heard a group of **Generics** feeling lonely, :cry:ing in a corner.

## Feedback / Comments ?

I'm [Palleas](https://twitter.com/palleas) on twitter (and pretty much everywhere else), you can also [open
an issue](https://github.com/Palleas/Faker/issues).

:lollipop:
