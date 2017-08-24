FridgeFood.destroy_all
FridgeDrink.destroy_all
Fridge.destroy_all
Food.destroy_all
Drink.destroy_all

lecroix = Drink.create(name: "Le Croix", size: 8, alcoholic: false)
beer = Drink.create(name: "Beer", size: 16, alcoholic: true)
hummus = Food.create(name: "Hummus", weight: 1, vegan: true)
steak = Food.create(name: "Steak", weight: 1, vegan: false)
ge = Fridge.create(location: "Kitchen", brand: "GE", size_cubic_ft: 3, has_food: true, has_drink: true)
samsung = Fridge.create(location: "Restaurant", brand: "samsung", size_cubic_ft: 5, has_food: false, has_drink: true)


ge.drinks = [
    lecroix
]

ge.foods = [
    hummus,
    steak
]

samsung.drinks = [
    beer
]