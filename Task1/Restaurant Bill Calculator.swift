import Foundation
// 1. Item price and quantity
let itemPrice = 450.0
let quantity = 3
// 2. Calculate subtotal
let subtotal = itemPrice * Double(quantity)
// 3. Coupon availability
let hasCoupon = true
// 4. Calculate discount using ternary operator
let discount = (hasCoupon && subtotal > 1000) ? subtotal * 0.10 : 0.0
// 5. Calculate discounted amount
let discountedAmount = subtotal - discount
// 6. Calculate GST
let gst = discountedAmount * 0.18
// 7. Calculate total bill
let total = discountedAmount + gst

// 8. Split bill between 4 people
let share = total / 4.0

// 9. Use division and remainder
let amount = 1234
let hundreds = amount / 100
let remainder = amount % 100

// 10. Display results
print("Subtotal:", subtotal)
print("Discount:", discount)
print("Discounted Amount:", discountedAmount)
print("GST:", gst)
print("Total Bill:", total)
print("Each Person's Share:", share)
print("Hundreds:", hundreds)
print("Remainder:", remainder)
