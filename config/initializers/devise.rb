Devise.secret_key = "59c4b1c9a9fcd827a00b57fbc8dcd0eab17dd5d0b859819d5df1d17d65dcf2d74293a83e06c4e4ab12a155a66d919b2457a4"

Devise.setup do |config|
  # Required so users don't lose their carts when they need to confirm.
  config.allow_unconfirmed_access_for = 1.days

  # Fixes the bug where Confirmation errors result in a broken page.
  config.router_name = :spree

  # Add any other devise configurations here, as they will override the defaults provided by spree_auth_devise.
end