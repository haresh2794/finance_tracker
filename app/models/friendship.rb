class Friendship < ApplicationRecord
  belongs_to :user
  belongs_to :friend, class_name: 'User' #as there is no friend class and it refers to user

 
end
