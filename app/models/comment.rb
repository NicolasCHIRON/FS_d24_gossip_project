class Comment < ApplicationRecord
  has_many :comment_likes
  belongs_to :user
  belongs_to :gossip
end
