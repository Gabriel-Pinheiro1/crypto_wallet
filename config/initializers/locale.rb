# to enable only pluralization rules, but disable all other features
config.rails_i18n.enabled_modules = [:pluralization]

# to enable pluralization and ordinals
config.rails_i18n.enabled_modules = [:pluralization, :ordinals]

config.i18n.available_locales = [:en, "pt-BR"]

config.i18n.default_locale = "pt-BR"