#Arquivo para a configuração do banco de dados com o Sinatra
configure :test do
    set :database, {
      adapter: 'postgresql',
      encoding: 'utf8',
      database: 'onebitbot_test',
      pool: 5,
      username: 'postgres',
      host: 'postgres'
    }
  end
     
  configure :development do
    set :database, {
      adapter: 'postgresql',
      encoding: 'utf8',
      database: 'onebitbot_development',
      pool: 5,
      username: 'postgres',
      host: 'postgres'
    }
  end