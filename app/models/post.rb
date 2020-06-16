class Post < ActiveRecord::Base
  belongs_to :category, optional: true
end
