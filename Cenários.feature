#language: pt

Funcionalidade: Cadastro de usuários
 EU COMO usuário do sistema.
 DESEJO realizar o cadastro de novos usuários.
 PARA QUE seja possível armazenar e gerenciar seus dados.

Contexto:
 Dado que eu acesso a url em que o sistema está hospedado 

Esquema do cenário

Cenário: Realizar cadastro 
 E eu visualizo o Formulário, que será utilizado para cadastro de novos usuários
 E eu informo seus dados válidos
 Quando eu acionar a opção Cadastrar 
 Então o sistema irá exibir os dados do novo usuário em uma tabela abaixo dos campos 
 anteriormente citados.

Exemplos

|nome                     |email                  | senha  | mensagem 
|João                     |joao.peixotos@gmail.com|12345678|"Por favor, insira um nome completo."
|João Peixoto de Oliveira |joao.peixotosgmail.com |12345678|"Por favor, insira um e-mail válido."
|João Peixoto de Oliveira |joao.peixotos@gmail.com|1234    |"A senha deve conter ao menos 8 caracteres".
