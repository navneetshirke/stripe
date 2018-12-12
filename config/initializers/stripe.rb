Rails.configuration.stripe = {
  :publishable_key => 'pk_test_7JVqQMXVjafqOXRP2o1or42r',
  :secret_key      => 'sk_test_kBwUC5QxlhDTIxMBWpNbFpA9'
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]
