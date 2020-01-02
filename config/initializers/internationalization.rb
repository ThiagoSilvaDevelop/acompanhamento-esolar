Rails.application.config.i18n.load_path += Dir["config/locales/**/*.yml"]
Rails.application.config.i18n.default_locale = 'pt-br'
Rails.application.config.i18n.available_locales = ["pt-br", "en"]
Rails.application.config.encoding = "utf-8"

I18n.enforce_available_locales = true