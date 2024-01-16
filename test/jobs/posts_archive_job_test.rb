require "test_helper"
require "sidekiq/testing"

class PostsArchiveJobTest < ActiveSupport::TestCase
  test "the truth" do
    Sidekiq::Testing.disable! do
      assert_nothing_raised do
        PostsArchiveJob.perform_later
      end
    end
  end
end
