class Post < ApplicationRecord
  after_create_commit { broadcast_append_to "posts" }

  has_rich_text :body
end
