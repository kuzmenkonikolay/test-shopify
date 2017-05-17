ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "58e11e6b633bdbf56468cf52d71089ad"
  config.secret = "caecd2b50ffc8713dd6f29afd7f11367"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
