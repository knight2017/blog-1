class Comment < ActiveRecord::Base
  validates :body, uniqueness: {scope: :post_id}
end
