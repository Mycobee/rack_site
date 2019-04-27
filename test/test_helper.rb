require 'minitest/autorun'
require 'minitest/pride'
require 'capybara/minitest'
require './app/controllers/rack_site'

Capybara.app = RackSite

class CapybaraTestCase < Minitest::Test
  include Capybara::DSL
  include Capybara::Minitest::Assertions
end