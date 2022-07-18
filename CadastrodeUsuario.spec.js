/* Cadastro.spec.js
 */

/// <reference types="cypress" />

import Register from '../support/Register';

describe('Cenário 1: Cadastrar usuário com sucesso', () => {
  it.only('Deve cadastrar o usuário',()=>{

Register.acessarcadastro();
Register.preencherformulario();

})
});
