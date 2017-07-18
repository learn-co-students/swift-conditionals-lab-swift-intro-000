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
print(x >= Double(b))
print(y >= b)
print(a >= b)
print(b >= b)



/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
print((b % y) == 0)

/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
print((y*b) <= a)


/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
print(!(a>=b))


/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/

let modulo = (b % 10) == 0
if modulo {
    print("True")

}

//or
    
    if ((b%10) == 0) {
        print("True")
    }


    //test func to print true cause its repetative

func printTrue(){
    print("True")
}

/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
let dividedByB = (Double(b)/10) > x
if dividedByB{
    printTrue()
}

//or 

if ((Double(b)/10) > x) {
    printTrue()
}

/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/
let yDivX = (Double(y)/x) > 3
if yDivX{
    printTrue()
}

//or

if (Double(y)/x) > 3 {
    printTrue()
}



/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
let yGreatXDivBGreatNine = Double(y)>x && (a/b) > 9

if yGreatXDivBGreatNine {
    printTrue()
}

//or

//if ((Double(y)>x) && (a/b) > 9) {
  //  printTrue()
//}





/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/


func isGreater(argOne: Int, argTwo: Int) -> Bool {
    
    
    if argOne > argTwo  {
        return true
    } else {
        return false
    }
    
    
}

isGreater(argOne: 12, argTwo: 8)

/*: Question 10
### 10. Write a function "isForceWith" that takes a String argument and returns true if the argument is the name of someone with whom the force is strong, and otherwise returns false. People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
func isForceWith(argForce: String) -> Bool {
 
    
    if argForce == "Yoda" {
        return true
    } else if argForce == "Luke" {
        return true
    } else if argForce == "Leia" {
        return true
    } else if argForce == "Anakin" {
        return true
    } else if argForce == "Obi Wan " {
        return true
    } else if argForce == "Vader" {
        return true
    } else {
        return false
    }

    

}


isForceWith(argForce: "Yoda")
isForceWith(argForce: "Luke")
isForceWith(argForce: "Iz")
/*: Question 11
### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/
func brokeCollegeStudent(myFund: Int, otherFund: Int){
    
    
    if otherFund >= 10 {
        
        myFund + 10
        otherFund - 10
    }
    
}

brokeCollegeStudent(myFund: 10, otherFund: 9)
brokeCollegeStudent(myFund: 10, otherFund: 20)
brokeCollegeStudent(myFund: 10, otherFund: 100)




/*:
 Click [here](https://github.com/learn-co-curriculum/swift-conditionals-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
 */
// ❤️
