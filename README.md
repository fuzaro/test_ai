# test_ai
Test c.ai Repository

Esta e resolução do teste para importação dos arquivos texto em formato csv disponibilizados.
Para importação foi utilizado a Ferramenta PDI (Pentaho Data Integration) versão 7.1 community.
O Backend alvo é um Banco de Dados PostgreSQL.
Para esta importação á principio foi apenas normalizada a carga do arquivo bill_of_materials.csv, por apresentar os dados em colunas.
Foi criado um campo sequencial de [item] para a tabela gerada da origem bill_of_materials  --->bill.

Da forma que costumo trabalhar, esta primeira camada (layer 0) existe para acomodar a recepção dos dados e fazer alguns tratamentos de:
- Tipagem fisíca, Ajuste de tipos: Numéricos, Datas, e strings
- Qualidade de dados
- Normalizações básicas

Como aparentemente os dados são oriundos de um sistema de informações transacional que possui consistências de integridade relacional 
e tipagem não foram necessários processos de tratamento mais elaborados.

Desta forma os dados ficam em um primeira área de stage, disponíveis para análises mais elaboradas.


![Modelo](/Diagrama1.png?raw=true "Modelo")
