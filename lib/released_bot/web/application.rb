# frozen_string_literal: true

require 'hanami/middleware/body_parser'

module ReleasedBot
  module Web
    def self.app
      Rack::Builder.new do
        use Hanami::Middleware::BodyParser, :json
        run ReleasedBot::Web::Router
      end
    end
  end
end
