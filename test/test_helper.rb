require 'minitest/autorun'
require 'minitest/pride'
require 'capybara/minitest'
require './app/controllers/rack_site'

Capybara.app = RackSite
Capybara.save_path = './tmp/capybara'

class CapybaraTestCase < Minitest::Test
  include Capybara::DSL
  include Capybara::Minitest::Assertions
end

