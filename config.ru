# frozen_string_literal: true

require_relative 'config/application'

ReleasedBot::Application.finalize!

run ReleasedBot::Web.app
