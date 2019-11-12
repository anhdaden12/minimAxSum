import UIKit

//Description


/*
 Given five positive integers, find the minimum and maximum values that can be calculated by summing exactly four of the five integers. Then print the respective minimum and maximum values as a single line of two space-separated long integers.

 For example, . Our minimum sum is  and our maximum sum is . We would print

 16 24
 Function Description

 Complete the miniMaxSum function in the editor below. It should print two space-separated integers on one line: the minimum sum and the maximum sum of  of  elements.

 miniMaxSum has the following parameter(s):

 arr: an array of  integers
 Input Format

 A single line of five space-separated integers.

 Constraints


 Output Format

 Print two space-separated long integers denoting the respective minimum and maximum values that can be calculated by summing exactly four of the five integers. (The output can be greater than a 32 bit integer.)

 Sample Input

 1 2 3 4 5
 Sample Output

 10 14
 Explanation

 Our initial numbers are , , , , and . We can calculate the following sums using four of the five integers:

 If we sum everything except 1, our sum is .
 If we sum everything except 2, our sum is .
 If we sum everything except 3, our sum is .
 If we sum everything except 4, our sum is .
 If we sum everything except 5, our sum is .
 Hints: Beware of integer overflow! Use 64-bit Integer.

 Need help to get started? Try the Solve Me First problem
 
 */





var arr = [7,69,2,221,8974]



func getmin_sumax( arr: inout [Int]) -> Void {
    arr.sort()
    var summin: Int = 0
    var summax: Int = 0

    for number in  arr.dropLast() {
        summin += number
    }

    for number in arr.dropFirst() {
        summax += number
    }


    print("\(summin) \(summax)")
}


getmin_sumax(arr: &arr)




