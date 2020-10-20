# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

grid1 = Grid.create(label: "Level 1")

platform1 = Platform.create(x: 200, y: 400, width: 40, height: 10, speed: 2, grid_id: 1)

ball1 = Ball.create(x: 200, y:350, width: 5, height: 5, speed: 1, direction: 1, grid_id: 1)

block1 = Block.create(x: 10, y: 10, width: 30, height: 10, grid_id: 1)
block2 = Block.create(x: 50, y: 10, width: 30, height: 10, grid_id: 1)
block3 = Block.create(x: 90, y: 10, width: 30, height: 10, grid_id: 1)
block4 = Block.create(x: 130, y: 10, width: 30, height: 10, grid_id: 1)
block5 = Block.create(x: 170, y: 10, width: 30, height: 10, grid_id: 1)
block5 = Block.create(x: 210, y: 10, width: 30, height: 10, grid_id: 1)
block5 = Block.create(x: 250, y: 10, width: 30, height: 10, grid_id: 1)
block5 = Block.create(x: 290, y: 10, width: 30, height: 10, grid_id: 1)
block5 = Block.create(x: 330, y: 10, width: 30, height: 10, grid_id: 1)