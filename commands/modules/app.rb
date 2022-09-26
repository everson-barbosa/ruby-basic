require_relative "user"

include User
include User::Admin

mail = Mail.new

mail.from = generate_email("Everson Silva", "mail.com.br")
mail.to = generate_email("Cassio Ramos", "corinthians.com.br")
mail.subject = "Titulo do email"
mail.content = "Oi Cassio, aqui é o #{NAME}, churrasco aqui na minha goma domingo, só colar."

puts mail.render_mail

Admin::login_with_master(generate_email("Everson Silva", "mail.com.br"))
Admin::login_with_master(generate_email("Everton Silva", "mail.com.br"))