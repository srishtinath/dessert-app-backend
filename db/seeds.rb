# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.delete_all
Ingredient.delete_all
RecipeIngredient.delete_all

chocolate_chip_cookies = Recipe.create(name: 'Chocolate Chip Cookies', difficulty_level: 1)
brownies = Recipe.create(name: 'Brownies', difficulty_level: 3)
lemon_bars = Recipe.create(name: 'Lemon Bars', difficulty_level: 7)
molten_chocolate_lava_cake = Recipe.create(name: 'Molten Chocolate Lava Cake', difficulty_level: 6)
banana_bread = Recipe.create(name: 'Banana Bread', difficulty_level: 2)
cinnammon_roll = Recipe.create(name: 'Cinnammon Rolls', difficulty_level: 5)


butter = Ingredient.create(name: 'Butter', image: 'butter.png')
sugar = Ingredient.create(name: 'Sugar', image: 'sugar.png')
eggs = Ingredient.create(name: 'Vanilla', image: 'vanilla.png')
salt = Ingredient.create(name: 'Salt', image: 'salt.png')
flour = Ingredient.create(name: 'Flour', image: 'flour.png')
baking_soda = Ingredient.create(name: 'Baking Soda', image: 'baking soda.png')
chocolate_chip = Ingredient.create(name: 'Chocolate Chip', image: 'chocolate chip.png')
cocoa_powder = Ingredient.create(name: 'Cocoa Powder', image: 'cocoa.png')
nuts = Ingredient.create(name: 'Nuts', image: 'nuts.png')


RecipeIngredient.create(ingredient_id: butter.id, recipe_id: chocolate_chip_cookies.id)
RecipeIngredient.create(ingredient_id: sugar.id, recipe_id: chocolate_chip_cookies.id)
RecipeIngredient.create(ingredient_id: eggs.id, recipe_id: chocolate_chip_cookies.id)
RecipeIngredient.create(ingredient_id: salt.id, recipe_id: chocolate_chip_cookies.id)
RecipeIngredient.create(ingredient_id: flour.id, recipe_id: chocolate_chip_cookies.id)
RecipeIngredient.create(ingredient_id: baking_soda.id, recipe_id: chocolate_chip_cookies.id)
RecipeIngredient.create(ingredient_id: chocolate_chip.id, recipe_id: chocolate_chip_cookies.id)

RecipeIngredient.create(ingredient_id: butter.id, recipe_id: brownies.id)
RecipeIngredient.create(ingredient_id: sugar.id, recipe_id: brownies.id)
RecipeIngredient.create(ingredient_id: cocoa_powder.id, recipe_id: brownies.id)
RecipeIngredient.create(ingredient_id: vanilla.id, recipe_id: brownies.id)
RecipeIngredient.create(ingredient_id: eggs.id, recipe_id: brownies.id)
RecipeIngredient.create(ingredient_id: flour.id, recipe_id: brownies.id)
RecipeIngredient.create(ingredient_id: baking_soda.id, recipe_id: brownies.id)
RecipeIngredient.create(ingredient_id: salt.id, recipe_id: brownies.id)
RecipeIngredient.create(ingredient_id: nuts.id, recipe_id: brownies.id)


