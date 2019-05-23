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

var p = 55
if p >= b {
    print (b)
}

/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
p = 8
if b%p == 0{
    print(p)
}


/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
if y*b <= a{
    print(y*b)
}


/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
if !(p >= b) {
    print(p)
}



/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
if b%p == 0 {
    print("true")
}


/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
if Double((a/b)) > x{
    print("true")
}



/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/
if Double(y)/x > 3{
    print("true")
}else{
    print("false")
}




/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
if Double(y) > x && a/b > 9{
    print("true")
}




/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/
func isGreater(arg1: Int, arg2: Int) -> Bool{
    if arg1 > arg2{
        return true
    } else {
        return false
    }
}

var fr = isGreater(arg1: 4, arg2: 7)
print(fr)




/*: Question 10
### 10. Write a function "isForceWith" that takes a String argument and returns true if the argument is the name of someone with whom the force is strong, and otherwise returns false. People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
func isForceWith(arg1: String)->Bool{
    if arg1 == "Luke" || arg1 == "Leia" || arg1 == "Anakin" || arg1 == "Obi Wan" || arg1 == "Yoda" || arg1 == "Vader"{
        return true
    }else{
        return false
    }
}
fr = isForceWith(arg1: "Luke")
fr = isForceWith(arg1: "Me")
fr = isForceWith(arg1: "Obi Wan")


/*: Question 11
### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/
func bankStuff(arg1: Double, arg2: Double)->Double{
    if arg2 >= 10{
        print("New Balance is: \(arg1+10)")
        return arg1+10
    }else{
        print("Cant move funds")
        return arg1
    }
}

var bankBal = bankStuff(arg1: 10.00, arg2: 25.00)
bankBal = bankStuff(arg1: 90.00, arg2: 9.00)



/*:
 Click [here](https://github.com/learn-co-curriculum/swift-conditionals-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
 */
// ❤️
