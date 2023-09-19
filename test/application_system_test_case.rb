require "test_helper"

Capybara.server_host = "rails-app"
Capybara.server_port = ENV["CAPYBARA_SERVER_PORT"]

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400], options: {
    browser: :remote,
    url: "http://selenium:4444",
  }
end
