require "minitest/autorun"
require "minitest/reporters"
require "pry"

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

def print_results(*args)
  result = args.map(&:to_s).join("\n").concat("\n")

  refute result.nil?
  result
end
