require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.default_max_wait_time = 5
end

# Capybara.configure do |config|
#   config.default_driver = :selenium
#   config.default_max_wait_time = 5
# end