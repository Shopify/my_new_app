class Post < ApplicationRecord
  after_create_commit { broadcast_append_to "posts" }
end
