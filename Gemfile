source :rubygems    #as gems virão do repositório online
  gem 'sinatra'       #framework (poderia ser rails por ex)
  gem "activerecord"  #relação entre os models e o banco de dados real
  gem "sinatra-activerecord"  #biblioteca intermediário para conectar o sinatra com o activerecord
  gem 'pg'            #conexão com o banco de dados (postgreSQL)
  gem 'rake'          #semelhante MAKE do linux - automatizador-usar generator
  gem 'pg_search', '~> 2.0.1' #serve para fazer pesquisas dentro do postgreSQL
    
  group :development do
    gem "tux"   #essa gem só fica em "development" - acessar o console (análogo ao rails c)
  end

  gem "factory_bot"   #serve para gerar records no banco de dados na hora dos testes
  gem "ffaker"        #gem que gera dados fake como "nome" e etc
  gem 'database_cleaner'  #limpar o banco de dados depois de um teste

  group :test do
    gem "rack-test", require: "rack/test"
    gem "rspec"
  end