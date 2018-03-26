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
// write your code here
a >= b

/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
// write your code here
a % b == 0

/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
// write your code here
y * b <= a

/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
// write your code here
!(a >= b)


/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
// write your code here
if a % b == 0 {
    print("true")
} else {
    print("false")
}

/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
// write your code here
if (a/b) > Int(x) {
    print("true")
}


/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/
// write your code here
if (y/Int(x)) > 3 {
    print("true")
} else {
    print("false")
}



/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
// write your code here
if y > Int(x) && (a/b) > 9 {
    print("true")
} else {
    print("false")
}



/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/
// write your code here
func isGreater(first: Int, second: Int){
    if first > second {
        print("true")
    } else {
        print("false")
    }
}

isGreater(first: 3, second: 1)
isGreater(first: 10, second: 20)


/*: Question 10
### 10. Write a function "isForceWith" that takes a String argument and returns true if the argument is the name of someone with whom the force is strong, and otherwise returns false. People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
// write your code here
func isForceWith(candidate: String){
    if candidate == "Luke" || candidate == "Leia" || candidate == "Anakin" || candidate == "Obi Wan" || candidate == "Yoda" || candidate == "Vader" {
        print("The force is with you!")
    } else {
        print("Sorry, but your midichlorian count is too low")
    }
}

isForceWith(candidate: "Leia")
isForceWith(candidate: "Nick")
/*: Question 11
### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/
// write your code here
//let checking: Int = 25
//let savings: Int = 50
func safetyNet(checking: Int, savings: Int){
    if savings >= 10 {
        savings - 10
        checking + 10
        print("Your new checking balance is: \(checking + 10) and your new savings balance is: \(savings - 10)")
    } else {
        print("sorry, but you don't have enough money to do that")
    }

}

safetyNet(checking: 50, savings: 25)
//print(checking)
//print(savings)

/*:
 Click [here](https://github.com/learn-co-curriculum/swift-conditionals-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
 */
// ❤️
