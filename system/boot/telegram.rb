ReleasedBot::Application.boot(:telegram) do |_app|
  init do
    require 'telegram/bot'

    register('telegram.client') { Telegram::Bot::Client.new(ENV['TELEGRAM_BOT_API_TOKEN']) }
  end
end
