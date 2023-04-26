# PASSO A PASSO

**1 - Entrar na pasta do projeto**
```
teste_vr-main
```
**2 - Instale as dependências**
```
bundle install
```
** Precisa instalar a gem, comando "gem install bundle".

**3- Abra o terminal em tests e envie o comando abaixo:**

```
bundle exec cucumber
bundle exec cucumber features/specs/get.feature
```

**4- O resultado ira aparecer no terminal como no exemplo:**
```
** "{\"key\":\"ALIMENT|QUEIJARIA\",\"name\":\"QUEIJARIA\",\"label\":\"Alimentação - Queijaria\"}"

** E aparecera na pasta report os resultados.
```

Referências:  
https://github.com/ruby-json-schema/json-schema/tree/master  
https://github.com/jnunemaker/httparty  
