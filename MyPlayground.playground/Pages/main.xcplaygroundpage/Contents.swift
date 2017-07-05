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
print(a >= b)

/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
print(a%b == 0)

/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
print((y * b) <= a)

/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
print(!(a >= b))


/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
if ((a%b) == 0) {
    print("true")
}

/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
if (Double((a/b)) > x)  {
    print("true")
}


/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/
if ((Double(y)/x) > 3) {
    print("true")
} else {
    print("false")
}



/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
if (Double(y)>x && (a/b)>9) {
    print("true")
}



/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/
func isGreater(int1: Int, int2: Int) -> Bool {
    if (int1>int2) {
        return true
    }
    
    return false
}


print(isGreater(int1: 5, int2: 2))

print(isGreater(int1: 2, int2: 9))


/*: Question 10
### 10. Write a function "isForceWith" that takes a String argument and returns true if the argument is the name of someone with whom the force is strong, and otherwise returns false. People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
func isForceWith(isWith: String) -> Bool {
    
    if (isWith == "Luke") {
        return true
    } else if (isWith == "Leia") {
        return true
    } else if (isWith == "Anakin") {
        return true
    } else if (isWith == "Obi Wan") {
        return true
    } else if (isWith == "Yoda") {
        return true
    } else if (isWith == "Vader") {
        return true
    }
    
    return false
}

print(isForceWith(isWith: "Luke"))
print(isForceWith(isWith: "Leia"))
print(isForceWith(isWith: "Anakin"))
print(isForceWith(isWith: "Obi Wan"))
print(isForceWith(isWith: "Yoda"))
print(isForceWith(isWith: "Vader"))
print(isForceWith(isWith: "Bob"))



/*: Question 11
### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/

var myAccount: Double
var otherAccount: Double

func xferFunds(myAccount: Double, otherAccount: Double) {
    if (otherAccount>=10.00) {
        otherAccount - 10.00
        myAccount + 10.00
        }
}




/*:
 Click [here](https://github.com/learn-co-curriculum/swift-conditionals-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
 */
// ❤️
