require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(*Rails.groups)

module AM
  class Application < Rails::Application
    config.i18n.default_locale = :pt_BR
  end
end
