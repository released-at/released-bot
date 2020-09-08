# frozen_string_literal: true

module ReleasedBot
  module Web
    module Controllers
      module Notifications
        class Send
          include Hanami::Action

          def call(params)
            self.body = '{}'
          end
        end
      end
    end
  end
end
