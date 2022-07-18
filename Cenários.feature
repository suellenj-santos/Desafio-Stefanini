#language: pt

Funcionalidade: Cadastro de usuários
 EU COMO usuário do sistema.
 DESEJO realizar o cadastro de novos usuários.
 PARA QUE seja possível armazenar e gerenciar seus dados.

Contexto:
 Dado que eu acesso a url em que o sistema está hospedado 

Cenário: Realizar cadastro válido
 E eu visualizo o Formulário, que será utilizado para cadastro de novos usuários
 E eu informo seus dados válidos
 Quando eu acionar a opção Cadastrar 
 Então o sistema irá exibir os dados do novo usuário em uma tabela abaixo dos campos 
 anteriormente citados.


Cenário: Realizar cadastro com Nome inválido
 E eu visualizo o Formulário, que será utilizada para cadastro de novos usuários
 E eu informo o Nome inválido no Formulário
 Quando eu acionar a opção Cadastrar
 Então o sistema apresenta a mensagem de exceção: "Por favor, insira um nome completo.".

Cenário: Realizar cadastro com E-mail inválido
 E eu visualizo o Formulário, que será utilizada para cadastro de novos usuários
 E eu informo o E-mail inválido no Formulário
 Quando eu acionar a opção Cadastrar
 Então o sistema apresenta a mensagem de exceção: "Por favor, insira um e-mail válido.".

Cenário: Realizar cadastro com Senha inválida
 E eu visualiz o Formulário, que será utilizada para cadastro de novos usuários
 E eu informo a Senha inválida no Formulário
 Quando eu acionar a opção Cadastrar
 Então o sistema apresenta a mensagem de exceção: "A senha deve conter ao menos 8 caracteres.".