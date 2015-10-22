Rails.application.config.middleware.use OmniAuth::Builder do
  provider :steam, Rails.application.secrets.omniauth_provider_key
end
