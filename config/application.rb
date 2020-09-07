# frozen_string_literal: true

require_relative 'boot'

require 'dry/system/container'

module ReleasedBot
  class Application < Dry::System::Container
    configure do |config|
      config.root = File.expand_path('..', __dir__)
      config.default_namespace = 'released_bot'

      config.auto_register = 'lib'
    end

    load_paths!('lib')
  end
end
