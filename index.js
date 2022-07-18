const el = require('./elements').ELEMENTS;


class Register {
 acessarcadastro(){
    cy.visit('http://prova.stefanini-jgr.com.br/teste/qa/');
}

 preencherformulario(){
    cy.get('#name').type('João Peixoto');
    cy.get('#email').type('joao.peixotos@gmail.com');
    cy.get('#password').type('92173401');
    cy.get('#register[type="submit"]').click();
}
 
}
export default new Register();
