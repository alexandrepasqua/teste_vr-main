require 'rspec'
require 'cucumber'
require 'httparty'
require 'faker'
require 'cpf_faker'
require 'json'
require "json_matchers/rspec"
require "allure-cucumber"

# url do end point
URL = 'https://portal.vr.com.br/'
# pegar os cookies.
COOKIE_FILE = "#{Dir.pwd}/features/support/headers/cookie.json"
$COOKIES = (JSON.parse(open(COOKIE_FILE).read))['cookies'].to_s

# adiciona um modulo pra configurar o httparty.
module Http
  include HTTParty
  base_uri URL
  format :json
  open_timeout 30
  follow_redirects false
  headers 'Content-Type' => 'application/json'
end

# Configurar o Json Schema.
schema_directory = "#{Dir.pwd}/features/support/json_schema"
# paga o caminho do json e schema e chama o nome do arquivo
JsonMatchers.schema_root = schema_directory