class User < ApplicationRecord
  validates :name , length: { maximum: 32 } , presence: true
  validates :age , length: { maximum: 3 } , presence: true
  validates :place , length: { maximum: 20 }
  validates :note ,length: {maximum: 50 } 
end
