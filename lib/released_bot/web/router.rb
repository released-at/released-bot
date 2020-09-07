module ReleasedBot
  module Web
    Router = Hanami::Router.new do
      post '/send_notification', to: Controllers::Notifications::Send
    end
  end
end
