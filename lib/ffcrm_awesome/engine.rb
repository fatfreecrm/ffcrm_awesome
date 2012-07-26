module FfcrmAwesome
  class Engine < ::Rails::Engine
    config.to_prepare do
      require 'ffcrm_awesome/controllers'
      require 'ffcrm_awesome/awesomeness'
      Account.class_eval do
        include FfcrmAwesome::Awesomeness
      end
    end
  end
end
