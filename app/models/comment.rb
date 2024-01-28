class Comment < ApplicationRecord
  has_rich_text :body
end
