# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Grid.destroy_all
Platform.destroy_all
Ball.destroy_all
Block.destroy_all
User.destroy_all
Score.destroy_all

grid1 = Grid.create(label: "Level 1")

platform1 = Platform.create(x: 200, y: 400, width: 40, height: 10, speed: 2, grid_id: grid1.id)

ball1 = Ball.create(x: 200, y:350, width: 40, height: 40, dx: 1, dy: 1, direction: 1, grid_id: grid1.id)

block1 = Block.create(x: 10, y: 10, width: 90, height: 50, grid_id: grid1.id)
block2 = Block.create(x: 110, y: 10, width: 90, height: 50, grid_id: grid1.id)
block3 = Block.create(x: 210, y: 10, width: 90, height: 50, grid_id: grid1.id)
block4 = Block.create(x: 310, y: 10, width: 90, height: 50, grid_id: grid1.id)
block5 = Block.create(x: 410, y: 10, width: 90, height: 50, grid_id: grid1.id)
block6 = Block.create(x: 510, y: 10, width: 90, height: 50, grid_id: grid1.id)
block7 = Block.create(x: 610, y: 10, width: 90, height: 50, grid_id: grid1.id)
block8 = Block.create(x: 710, y: 10, width: 90, height: 50, grid_id: grid1.id)
block9 = Block.create(x: 810, y: 10, width: 90, height: 50, grid_id: grid1.id)
block10 = Block.create(x: 910, y: 10, width: 90, height: 50, grid_id: grid1.id)

user1 = User.create(username: 'cats_are_fuzzy')
user2 = User.create(username: 'kavec')

score1 = Score.create(score: 30, user_id: user2.id)
score2 = Score.create(score: 20, user_id: user2.id)
score3 = Score.create(score: 10, user_id: user2.id)
score4 = Score.create(score: 100, user_id: user2.id)
