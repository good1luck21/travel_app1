class Post < ApplicationRecord
  has_many :details, class_name: "PostDetail"
  belongs_to :toukousya, class_name: "User", foreign_key: "user_id"
end
