class User < ApplicationRecord
  has_secure_password
  has_many :toukou, class_name: "Post"
end
