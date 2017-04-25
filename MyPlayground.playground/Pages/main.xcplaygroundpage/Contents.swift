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

 print (a>=b)




/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
print (a % b == 0)


/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
print (y * b <= a)

/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
print(!(a >= b))


/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
if  a % b == 0{
  print("true")
}

/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
if a / b > Int(x){
  print("true")
}


/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/
if y/Int(x) > 2 {
  print ("true")
  
}
else {
  print("false")
}


/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
if y > Int(x) && a / b > 9{
  print("true")
}


func isGreater(a:Int, b:Int) -> Bool {
  if a > b {
    return true
  } else {
    return false
  }
}

isGreater(a: 4, b: 8)






/*: Question 10
### 10. Write a function "isForceWith" that takes a String argument and returns true if the argument is the name of someone with whom the force is strong, and otherwise returns false. People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
func isForceWith(name:String) -> Bool {
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
isForceWith(name: "Vader")


func transferTenDollars(myAccount: Int, otherAccount: Int) {
  var newBalance  = 0
  if otherAccount >= 10 {
    myAccount + 10
    otherAccount - 10
  }
   print("in my Account \(myAccount) and \(otherAccount) in yours")
 
}

//transferTenDollars(myAccount: 100, otherAccount: 15)
transferTenDollars(myAccount: 120, otherAccount: 40)





/*:
 Click [here](https://github.com/learn-co-curriculum/swift-conditionals-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
 */
// ❤️
