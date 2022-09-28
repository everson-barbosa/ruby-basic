# Versionamento de gems

puts "
        X.Y.Z(Major.Minor.Patch)
        (No gemfile) - gem 'cpf_utils', '1.0.0'

        Significado:
        ------------
        Major: Alterações grandes (Muitas vezes, impactando na utilização da gem)
        Minor: Alterações pequenas
        Patch: Correções

        Versões:
        --------
        Versão exata: 
        'cpf_utils', '1.0.0'
        Versão maior ou igual que: 
        'cpf_utils', '>=1.6.0'
        Versão mais proxima que:
        'cpf_utils', '~>1.0.6' / Vai até 1.0.99999, mas nunca 1.1.0 
        "