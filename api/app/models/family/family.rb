# Family class
# Fields:
#  [Integer]         id
#  [String]          name
#  [String]          photo_url
#  [DateTime]        created_at
#  [DateTime]        updated_at
#  [User::User]      user
class Family::Family < ActiveRecord::Base
  belongs_to :user, inverse_of: :family, class_name: 'User::User'
end
