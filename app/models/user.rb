class User < ApplicationRecord
  has_many :link_comments
  has_many :com_comments
  has_many :links
end
