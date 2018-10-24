class ComComment < ApplicationRecord
  belongs_to :user
  belongs_to :link_comment
end
