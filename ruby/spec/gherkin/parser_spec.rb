require 'gherkin/parser'
require 'gherkin/scanner'

module Gherkin
  describe Parser do
    it "parses a simple feature file" do
      parser = Parser.new
      ast = parser.parse(TokenScanner.new("../testdata/good/minimal.feature"))
      p ast
    end
  end
end
