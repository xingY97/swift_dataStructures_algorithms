import UIKit

func solve(meal_cost: Double, tip_percent: Int, tax_percent: Int) -> Void {

    
    
    let tip = meal_cost * (Double(tip_percent)/100)
    let tax = meal_cost * (Double(tax_percent)/100)
    
    let totalCost = meal_cost + tip + tax
    let finalCost = totalCost
    
    print(Int(round(finalCost)))
    
}


solve(meal_cost: 12, tip_percent: 20   , tax_percent: 8)
