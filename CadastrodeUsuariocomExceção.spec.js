/* Cadastro.spec.js
 */

/// <reference types="cypress" />

import Register from '../support/Register/indexExceção';

describe('Cenário 1: Cadastrar usuário com exceções', () => {
  it.only('Deve cadastrar o usuário',()=>{

Register.acessarcadastro();
Register.preencherformulario();

})
});
