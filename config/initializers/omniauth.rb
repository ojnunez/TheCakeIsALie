OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1645103215722075', 'b78e56820a04918e7e8ee7f7e436c473', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
  provider :twitter, ' cBACVltrR5kk1KKgDralIYlX5', 'gvZnoy2ERiI1zouvwMPb0ex1GHFmt60pmQhHOn8ZJFcvMIVO1X'
end