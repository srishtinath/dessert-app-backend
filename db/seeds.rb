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

chocolate_chip_cookies = Recipe.create(name: 'Chocolate Chip Cookies', difficulty_level: 3)
brownies = Recipe.create(name: 'Brownies', difficulty_level: 5)
lemon_bars = Recipe.create(name: 'Lemon Bars', difficulty_level: 9)
molten_chocolate_lava_cake = Recipe.create(name: 'Molten Chocolate Lava Cake', difficulty_level: 7)
banana_bread = Recipe.create(name: 'Banana Bread', difficulty_level: 6)
cinnammon_roll = Recipe.create(name: 'Cinnammon Rolls', difficulty_level: 7)
peanut_butter_cups= Recipe.create(name: 'Peanut Butter Cups', difficulty_level: 4)
shortbread_cookies = Recipe.create(name: 'Shortbread Cookies', difficulty_level: 1)
chocolate_chip_muffin = Recipe.create(name: 'Chocolate Chip Muffin', difficulty_level: 2)
vanilla_souffle = Recipe.create(name: 'Vanilla Souffle', difficulty_level: 10)


butter = Ingredient.create(name: 'Butter', image: 'butter.png')
sugar = Ingredient.create(name: 'Sugar', image: 'sugar.png')
vanilla = Ingredient.create(name: 'Vanilla', image: 'vanilla.png')
eggs = Ingredient.create(name: 'Eggs', image: 'eggs.png')
salt = Ingredient.create(name: 'Salt', image: 'salt.png')
flour = Ingredient.create(name: 'Flour', image: 'flour.png')
baking_soda = Ingredient.create(name: 'Baking Soda', image: 'baking soda.png')
chocolate_chip = Ingredient.create(name: 'Chocolate Chip', image: 'chocolate chip.png')
cocoa_powder = Ingredient.create(name: 'Cocoa Powder', image: 'cocoa.png')
nuts = Ingredient.create(name: 'Nuts', image: 'nuts.png')
lemon = Ingredient.create(name: 'Lemon', image: 'lemon.png')
peanut_butter = Ingredient.create(name: 'Peanut Butter', image: 'peanut butter.png')
banana = Ingredient.create(name: 'Banana', image: 'banana.png')
chocolate = Ingredient.create(name: 'Chocolate', image: 'chocolate.png')
milk = Ingredient.create(name: 'Milk', image: 'milk.png')
cinnamon = Ingredient.create(name: 'Cinnammon', image: 'cinnammon.png')
oil = Ingredient.create(name: 'Oil', image: 'oil.png')


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

RecipeIngredient.create(ingredient_id: butter.id, recipe_id: lemon_bars.id)
RecipeIngredient.create(ingredient_id: sugar.id, recipe_id: lemon_bars.id)
RecipeIngredient.create(ingredient_id: flour.id, recipe_id: lemon_bars.id)
RecipeIngredient.create(ingredient_id: eggs.id, recipe_id: lemon_bars.id)
RecipeIngredient.create(ingredient_id: lemon.id, recipe_id: lemon_bars.id)

RecipeIngredient.create(ingredient_id: butter.id, recipe_id: molten_chocolate_lava_cake.id)
RecipeIngredient.create(ingredient_id: sugar.id, recipe_id: molten_chocolate_lava_cake.id)
RecipeIngredient.create(ingredient_id: flour.id, recipe_id: molten_chocolate_lava_cake.id)
RecipeIngredient.create(ingredient_id: eggs.id, recipe_id: molten_chocolate_lava_cake.id)
RecipeIngredient.create(ingredient_id: vanilla.id, recipe_id: molten_chocolate_lava_cake.id)
RecipeIngredient.create(ingredient_id: chocolate.id, recipe_id: molten_chocolate_lava_cake.id)

RecipeIngredient.create(ingredient_id: butter.id, recipe_id: banana_bread.id)
RecipeIngredient.create(ingredient_id: sugar.id, recipe_id: banana_bread.id)
RecipeIngredient.create(ingredient_id: baking_soda.id, recipe_id: banana_bread.id)
RecipeIngredient.create(ingredient_id: flour.id, recipe_id: banana_bread.id)
RecipeIngredient.create(ingredient_id: eggs.id, recipe_id: banana_bread.id)
RecipeIngredient.create(ingredient_id: banana.id, recipe_id: banana_bread.id)

RecipeIngredient.create(ingredient_id: butter.id, recipe_id: cinnammon_roll.id)
RecipeIngredient.create(ingredient_id: flour.id, recipe_id: cinnammon_roll.id)
RecipeIngredient.create(ingredient_id: sugar.id, recipe_id: cinnammon_roll.id)
RecipeIngredient.create(ingredient_id: baking_soda.id, recipe_id: cinnammon_roll.id)
RecipeIngredient.create(ingredient_id: salt.id, recipe_id: cinnammon_roll.id)
RecipeIngredient.create(ingredient_id: eggs.id, recipe_id: cinnammon_roll.id)
RecipeIngredient.create(ingredient_id: cinnamon.id, recipe_id: cinnammon_roll.id)

RecipeIngredient.create(ingredient_id: peanut_butter.id, recipe_id: peanut_butter_cups.id)
RecipeIngredient.create(ingredient_id: chocolate.id, recipe_id: peanut_butter_cups.id)
RecipeIngredient.create(ingredient_id: sugar.id, recipe_id: peanut_butter_cups.id)

RecipeIngredient.create(ingredient_id: butter.id, recipe_id: shortbread_cookies.id)
RecipeIngredient.create(ingredient_id: sugar.id, recipe_id: shortbread_cookies.id)
RecipeIngredient.create(ingredient_id: flour.id, recipe_id: shortbread_cookies.id)

RecipeIngredient.create(ingredient_id: eggs.id, recipe_id: chocolate_chip_muffin.id)
RecipeIngredient.create(ingredient_id: oil.id, recipe_id: chocolate_chip_muffin.id)
RecipeIngredient.create(ingredient_id: milk.id, recipe_id: chocolate_chip_muffin.id)
RecipeIngredient.create(ingredient_id: sugar.id, recipe_id: chocolate_chip_muffin.id)
RecipeIngredient.create(ingredient_id: flour.id, recipe_id: chocolate_chip_muffin.id)
RecipeIngredient.create(ingredient_id: salt.id, recipe_id: chocolate_chip_muffin.id)
RecipeIngredient.create(ingredient_id: chocolate_chip.id, recipe_id: chocolate_chip_muffin.id)

RecipeIngredient.create(ingredient_id: butter.id, recipe_id: vanilla_souffle.id)
RecipeIngredient.create(ingredient_id: sugar.id, recipe_id: vanilla_souffle.id)
RecipeIngredient.create(ingredient_id: milk.id, recipe_id: vanilla_souffle.id)
RecipeIngredient.create(ingredient_id: flour.id, recipe_id: vanilla_souffle.id)
RecipeIngredient.create(ingredient_id: eggs.id, recipe_id: vanilla_souffle.id)
RecipeIngredient.create(ingredient_id: vanilla.id, recipe_id: vanilla_souffle.id)


