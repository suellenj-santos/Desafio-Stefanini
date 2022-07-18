const el = require('./elements').ELEMENTS;


class Register {
 acessarcadastro(){
    cy.visit('http://prova.stefanini-jgr.com.br/teste/qa/');
}

 preencherformulario(){
    cy.get('#name').type('João.Peixoto').clear();
    cy.get('#email').type('joao.peixotosgmail.com').clear();
    cy.get('#password').type('1234').clear();
    cy.get('#register[type="submit"]').click();
    
    cy.get('#name').type('João').clear();
    cy.get('#email').type('joao.peixotos@gmail.com').clear();
    cy.get('#password').type('12345678').clear();
    cy.get('#register[type="submit"]').click();

    cy.get('#name').type('João Peixoto de Oliveira').clear();
    cy.get('#email').type('joao.peixotosgmail.com').clear();
    cy.get('#password').type('12345678').clear();
    cy.get('#register[type="submit"]').click();

    cy.get('#name').type('João Peixoto de Oliveira');
    cy.get('#email').type('joao.peixotos@gmail.com');
    cy.get('#password').type('1234');
    cy.get('#register[type="submit"]').click();

    
   }
 
}
export default new Register();
