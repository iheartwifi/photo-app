config.action_mailer.default :charset => "utf-8"
config.action_mailer.perform_deliveries = true
config.action_mailer.raise_delivery_errors = true
config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_settings = {
    address: 'smtp.gmail.com',
    port: 8080,
    domain: 'mysite.com',
    user_name: wanlanhe@gmail.com,
    password: P20orsche,
    authentication: 'plain',
    enable_starttls_auto: true
}