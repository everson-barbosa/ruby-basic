# Herança: receber os metódos e atributos de uma classe para criar uma outra classe, com mais informações

class Pessoa 
    attr_accessor :name, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def render_document
       "CPF: #{@cfp}" 
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pay_the_supplier
        "Pagou o fornecedor"
    end
end


pessoa = Pessoa.new
pessoa.name = "Everson"
pessoa.email = "everson@gmail.com"

puts "Pessoa: 
        name: #{pessoa.name}
        email: #{pessoa.email}"

pessoa_fisica = PessoaFisica.new
pessoa_fisica.name = "Albert Einstein"
pessoa_fisica.email = "albert@einstein.com"
pessoa_fisica.cpf = "XXX.XXX.XXX-XX"

puts "----------------------------------"

puts "Pessoa Fisica: 
        name: #{pessoa_fisica.name} 
        email: #{pessoa_fisica.email}
        cpf: #{pessoa_fisica.cpf}"


pessoa_juridica = PessoaJuridica.new
pessoa_juridica.name = "Everson LTDA"
pessoa_juridica.email = "everson@empresa.com"
pessoa_juridica.cnpj = "XXX.XXX.XXX-XX-0001"

puts "----------------------------------"

puts "Pessoa Juridica: 
        name: #{pessoa_juridica.name} 
        email: #{pessoa_juridica.email}
        cnpj: #{pessoa_juridica.cnpj}"

puts "----------------------------------"
