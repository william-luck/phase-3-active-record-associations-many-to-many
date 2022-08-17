class Game < ActiveRecord::Base
  # Have to put the has_many macro that references the join table above the below on. We need to create the association between the game and users, through the reviews. 
  has_many :reviews

  # Think of it in plan English. Each game has many users through the reviews..
  has_many :users, through: :reviews
end
