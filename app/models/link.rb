class Link < ApplicationRecord
  belongs_to :user
  has_many :link_comments
end
