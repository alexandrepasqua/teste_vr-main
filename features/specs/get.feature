#language: pt
# encoding: utf-8
@get
Funcionalidade: Aprendendo o verbo GET

Eu, como interessado em automação
Desejo aprender como automatizar o verbo GET
Para ser um QA melhor.

@executa_get
Cenario: consulta portal em portal.vr.com.br

  Dado que eu faca um GET no endpoint do portal em portal.vr.com.br
  Quando seleciono um estabelecimento aleatoriamente
  Entao valido o estabelecimento