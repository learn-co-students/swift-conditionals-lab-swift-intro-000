///*: Outline
// 
// 
// # Math, Booleans & Conditionals
// 
// ### Readings associated with this lab
// 
// * [Math](https://github.com/learn-co-curriculum/swift-math-readme)
// * [Booleans & Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
// * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
// 
// In the following questions, where we use the term `variable`, we are not specifying whether or not it's a variable that is declared with `var` or a constant which is declared with `let`. We are using this general term, leaving it up to you to decipher whether or not you need to use `var` or `let` within the solution.
// */


// Given....
let x = 5.0
let y = 12
let a = 321
let b = 32



/*: Question 1
### 1. Print the result of a greater than or equal to b
*/
let result = a >= b
print(result)

/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
let moduloResult = a % b == 0
print(moduloResult)


/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
let resultThree = (y * b) <= a
print (resultThree)

/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
let resultFour = a >= b
let inverse = !resultFour
print(inverse)

/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
func testIfTrue (){
    print("true")
}
 var moduloTest = a % b == 0

if moduloTest == true{
    testIfTrue()
}


/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
moduloTest = (a / b) > Int(x)
testIfTrue()


/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/
func testIfFalse () {
    print ("false")
}
moduloTest = y / Int(x) > 3

if moduloTest == true {
    testIfTrue()
} else {
    testIfFalse()
}



/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
moduloTest = (y > Int(x)) && (a / b > 9)

if moduloTest == true {
    testIfTrue()
}


/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/
func isGreater (first: Int, second: Int) -> Bool {
    return first > second
}

isGreater(2, second: 1)

isGreater(1, second: 2)


/*: Question 10
### 10. Write a function "isForceWith" that takes a String argument and returns true if the argument is the name of someone with whom the force is strong, and otherwise returns false. People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
//func isForceWith (character: String) -> Bool{
//    if character == "Luke" {
//        return true
//    } else if character == "Leia"{
//        return true
//    } else if character == "Anakin"{
//        return true
//    } else if character == "Obi Wan"{
//        return true
//    } else if character == "Yoda"{
//        return true
//    } else if character == "Vader"{
//        return true
//    }

func isForceWith(character: String) -> Bool{
    switch character {
    case "Luke", "Leia", "Anakin", "Obi Wan", "Yoda","Vader":
        return true
    default:
        return false
    }
}
isForceWith("Leia")
isForceWith("Jar Jar BInks")

/*: Question 11
### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/
class BankAccount {
    var funds: Double
    
    init(initialFunds: Double) {
        funds = initialFunds
    }
}

func moneyTransfer(myBankAccount: BankAccount, otherAccount: BankAccount) {
    if otherAccount.funds >= 10.0 {
        otherAccount.funds -= 10.0
        myBankAccount.funds += 10.0
    }
}

var myBankAccount = BankAccount(initialFunds: 20.0)
var otherAccount = BankAccount(initialFunds: 40)

moneyTransfer(myBankAccount, otherAccount: otherAccount)
print(myBankAccount.funds)
print(otherAccount.funds)

myBankAccount.funds = 37.00
var rainyDayFunds = BankAccount(initialFunds: 9.98)

moneyTransfer(myBankAccount, otherAccount: rainyDayFunds)


print(myBankAccount.funds)
print(rainyDayFunds.funds)

/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */
// ❤️
