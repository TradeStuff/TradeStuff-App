OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1572751946127054', '6f5e71539ac2bc046474536419432195', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end