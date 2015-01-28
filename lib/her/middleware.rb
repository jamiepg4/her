require "her/middleware/parse_json"
require "her/middleware/first_level_parse_json"
require "her/middleware/second_level_parse_json"
require "her/middleware/accept_json"

module Her
  module Middleware
    DefaultParseJSON = FirstLevelParseJSON

    autoload :SnakeCaseParser, 'her/middleware/snake_case_parser'
  end
end
