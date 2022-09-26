module User
    # Constant 
    NAME = 'Everson Silva'
    
    # Methods
    def generate_email(name, provider)
        "#{name.downcase.gsub(' ', '.')}@#{provider.downcase.gsub(' ', '')}"
    end

    # Classes
    class Mail
        attr_accessor :from, :to, :subject, :content
        
        def render_mail
            "
            De: #{from}
            Para: #{to}
            Título: #{subject}
            Conteúdo: #{content}
            "
        end
    end

    # Módulo

    module Admin
        def login_with_master(mail)
            if mail == "everson.silva@mail.com.br"
                puts "Logado como administrador"
            else
                puts "Sem permissão de administrador"
            end
        end
    end
end