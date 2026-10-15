var shoppingCart = ["Phone", "Laptop", "Headphones"]
print("Initial Shopping Cart:")
print(shoppingCart)
shoppingCart.append("Mouse")
// Insert a product at a specific position
shoppingCart.insert("Keyboard", at: 1)
// Remove a product using remove(at:)
shoppingCart.remove(at: 2)
//Display the final shopping cart
print("\nFinal Shopping Cart:")
print(shoppingCart)
//Display the item count
print("Total Items:", shoppingCart.count)
