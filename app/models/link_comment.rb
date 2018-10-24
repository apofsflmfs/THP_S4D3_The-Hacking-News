class LinkComment < ApplicationRecord
  belongs_to :user
  has_many :com_comments
  belongs_to :link
end
