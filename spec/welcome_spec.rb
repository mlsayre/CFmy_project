require "minitest/spec"
require "minitest/autorun"

require "welcome" # comment

describe Welcome do
	it "has a message" do
		hello = Welcome.new
		hello.message.must_match "Welcome"
	end
end