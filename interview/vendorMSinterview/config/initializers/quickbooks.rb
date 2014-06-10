QB_KEY = "qyprdc1pQscPfY5KomnuiibWVtY7qS"
QB_SECRET = "qfVVuuctoOKP51nIbaAJ52FIvX9kmhn9IOgyvvCQ"

$qb_oauth_consumer = OAuth::Consumer.new(QB_KEY, QB_SECRET, {
    :site                 => "https://oauth.intuit.com",
    :request_token_path   => "/oauth/v1/get_request_token",
    :authorize_url        => "https://appcenter.intuit.com/Connect/Begin",
    :access_token_path    => "/oauth/v1/get_access_token"
})