import UIKit

var greeting = "Hello, playground"

var names = ["Dale","Mike","Liz","Dan","John"]
var ages :[Int32] = [25,40,19,18,24]
var salaries :[Double] = [50000.0,30000.0,10000.0,2000.0,7000.0]
var i = 0

for name in names{
    if ages[i]<=25 && salaries[i]>40000.0
    {
        print("Good job \(names[i]) at the age of \(ages[i])")
    }
    i += 1
}
