require 'capybara'
require 'capybara/cucumber'
require 'capybara/poltergeist'
require 'selenium/webdriver'



currentBrowser = ENV['browser']
puts('Current Browser is ************ ' + currentBrowser + ' ************');

 if (currentBrowser == 'chrome')
		Capybara.default_driver = :chrome 
		Capybara.register_driver :chrome do |app|
		options = {
		:js_errors => false,
		:timeout => 360,
		:debug => false,
		:inspector => false,
		}
		Capybara::Selenium::Driver.new(app, :browser => :chrome)
 	end
elsif (currentBrowser =='firefox')
		Capybara.default_driver = :firefox
		Capybara.register_driver :firefox do |app|
		options = {
		:js_errors => true,
		:timeout => 360,
		:debug => false,
		:inspector => false,
		}
		Capybara::Selenium::Driver.new(app, :browser => :firefox)
	end
elsif (currentBrowser =='safari')
		Capybara.default_driver = :safari
		Capybara.register_driver :safari do |app|
		options = {
		:js_errors => false,
		:timeout => 360,
		:debug => false,
		:inspector => false,
		}
		Capybara::Selenium::Driver.new(app, :browser => :safari)
	end
end