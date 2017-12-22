/*: Outline
 
 
 # Math, Booleans & Conditionals
 
 ### Readings associated with this lab
 
 * [Math](https://github.com/learn-co-curriculum/swift-math-readme)
 * [Booleans & Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 
 In the following questions, where we use the term `variable`, we are not specifying whether or not it's a variable that is declared with `var` or a constant which is declared with `let`. We are using this general term, leaving it up to you to decipher whether or not you need to use `var` or `let` within the solution.
 */


// Given....
let x = 5.0
let y = 12
let a = 321
let b = 32



/*: Question 1
### 1. Print the result of a greater than or equal to b
*/
let i = a >= b
print(i)


/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
let m = a % b == 0
print(m)


/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
print(y * b <= a)




/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
let k = !(a >= b)
print(k)


/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
if a % b == 0 {
    print("true")
} else {
    print("false")
}


/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
let t = a / b

if t > Int(x) {
    print("true")
}



/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/
let j = y / Int(x)

if j > 3 {
    print("true")
} else {
    print("false")
}




/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
let z = a / b
if y > Int(x) && z > 9 {
    print("true")
}




/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/
func isGreater(first: Int, second: Int) -> Bool{
    if first > second {
        return true
    } else {
        return false
    }
}
print(isGreater(first: y, second: b))



/*: Question 10
### 10. Write a function "isForceWith" that takes a String argument and returns true if the argument is the name of someone with whom the force is strong, and otherwise returns false. People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
func isForceWith(name: String) -> Bool {
    if name == "Luke" {
        return true
    } else if name == "Leia" {
        return true
    } else if name == "Anakin" {
        return true
    } else if name == "Obi Wan" {
        return true
    } else if name == "Yoda" {
        return true
    } else if name == "Vader" {
        return true
    } else {
        return false
    }
    
}
 print(isForceWith(name: "Yoda"))
 print(isForceWith(name: "Joe"))


/*: Question 11
### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/
func myBankAccount(myAccount: Int, friendAccount: Int) {
    if friendAccount >= 10 {
        myAccount + 10
        friendAccount - 10
    }
}
myBankAccount(myAccount: 50, friendAccount: 30)




/*:
 Click [here](https://github.com/learn-co-curriculum/swift-conditionals-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
 */
// ❤️
