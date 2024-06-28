# Projeto de Análise de Dados - Online Sales Database

<div style="text-align: justify;">
Para o desenvolvimento desse projeto, primeiramente encontrei uma base de dados do Kaggle chamada <strong>Online Sales Data</strong>, que fornece uma visão geral abrangente das transações de vendas online em diferentes categorias de produtos.
Após encontrar o dataset a ser usado no projeto, criei um script instruindo o ChatGPT a criar um cenário onde eu sou um analista de dados em uma empresa e preciso gerar insights utilizando os dados disponíveis, focando em algumas tarefas e análises que são típicas na área de análise de dados e que podem destacar minhas habilidades e conhecimentos em SQL, Excel e Power BI.

## Cenário do projeto:

Você é um analista de dados júnior em uma empresa de comércio eletrônico. Seu gestor precisa de insights e relatórios baseados em dados de vendas online para ajudar na tomada de decisões estratégicas.

### Etapas do projeto
**1. Exploração dos Dados**
- **Tarefa:** Realizar uma análise exploratória dos dados para entender a distribuição, identificar outliers e descobrir tendências iniciais.
  
**2. Análise de Vendas por Categoria e Região**
  - **Tarefa:** Analisar as vendas por categoria de produto e região geográfica. Identificar quais categorias e regiões geram mais receita.

**3. Análise de Padrões de Compra**
- **Tarefa:** Identificar padrões de compra, como os dias da semana ou períodos do mês com maior volume de vendas.

**4. Análise de Métodos de Pagamento**
- **Tarefa:** Avaliar a popularidade dos métodos de pagamento e identificar possíveis correlações entre método de pagamento e regiões.

**5. Relatório de Performance de Produtos**
- **Tarefa:** Criar um relatório detalhado mostrando a performance de cada produto, com métricas como quantidade vendida, receita gerada e comparativo de vendas por período.

**6. Visualizações e Dashboard**
- **Tarefa:** Desenvolver um dashboard interativo que permita visualizar e filtrar os dados de vendas por diferentes dimensões (tempo, categoria, região).


## Resultados alcançados
Analisando os dados das vendas online podemos perceber que as a empresa possui 232 produtos distintos distribuídos em 6 categorias diferentes, sendo elas: Electronics, Home Appliances, Clothing, Books, Beauty Products e Sports e vende seus produtos para 3 continentes diferentes (North America, Asia e Europe).

A base de dados mostra as vendas realizadas entre os dias 01-01-2024 e 27-08-2024, onde durante esse período foram registradas 240 vendas. A média de preço dos produtos é de aproximadamente \$236,40. Nesse período a empresa obteve uma receita de $ 80.567,85.

A região que mais gerou receita foi a América do Norte ($36.844,34), seguida de Ásia ($22.455,45) e Europa ($21.268,06). Podemos analisar que todas as regiões tiveram o mesmo número de pedidos, sendo 80 no total.
A empresa aceita 3 tipos de pagamentos, sendo eles: cartão de crédito, PayPal e cartão de débito. O método de pagamento mais utilizado pelos clientes foi o cartão de crédito, sendo utilizado em 50% do total de pedidos. O segundo mais utilizados foi o PayPay, com 33,33% do total de pedidos sendo realizado com esse método. Por último o cartão de débito, que foi utilizado em 16,67% do total de pedidos.

### Alguns dos insights gerados foram:
- A quantidade de vendas foi bem distribuída ao longo dos meses, com uma média de 30 venda por mês. Em agosto a quantidade fica um pouco devido ao fato de o mês ainda não ter finalizado. 

  É possível notar que a receita não foi fortemente influenciada pela quantidade de vendas, mas sim pelos preços dos produtos vendidos. Isso pode se dar pela grande amplitude de valores dos produtos.

- Olhando para as regiões e as categorias comercializadas, podemos observar os seguintes fatos:
  - Na América do Norte apenas livros e produtos eletrônicos são comercializados, e as vendas de eletrônicos são responsáveis por 94,95% das receita total nessa região;
  - Na Ásia apenas roupas e produtos esportivos são comercializados, e as vendas de produtos esportivos gera a maior porcentagem da receita na região, representando 63,8%;
  - Na Europa apenas produtos de beleza e eletrodomésticos são comercializados, e as vendas de produtos eletrodomésticos são as principais responsáveis pela receita total da região, representando 87,67%.

- Outro fator importante a ser observado é que dentre as 10 maiores vendas da empresa, 70% delas foram de produtos eletrônicos, que da receita total, os produtos dessa categoria correspondem cerca de 43,42%.

- Um ponto interessante a ser ressaltado é quanto aos métodos de pagamento, onde é possível observar que p método mais utilizado foi o cartão de crédito, tendo sido utilizado em 50% de todas as transações realizadas pela loja. O segundo método mais utilizado foi o PayPal, que foi utilizado em 33,33% do total de vendas e por último o cartão de débito, representando 16,67%.

  Outra observação válida é quanto ao uso em cada região, onde fica explicitado uma preferência dos norte americanos pelo uso do cartão de crédito em todas as suas compras, dos asiáticos ficando divididos entre o uso de cartão de crédito e de débito (cada método representa 50% do todas de transações realizadas para a Ásia) e dos europeus utilizando o unicamente o PayPal para realizar suas compras.

## Conclusão
Portanto, temos que a maior parte da receita da loja vem das vendas de eletrônicos, sendo todos esses vendidos no continente norte-americano, e que a população dessa região utilizou somente o cartão de crédito para realizar essas compras.

Temos também que devido a faixa de preços ser ampla, que tivemos poucos volumes vendidos de cada produto nessa base de dados, a receita mensal está mais relacionada ao preço do produto do que a quantidade de vendas realizadas naquele período.

Obs.: A base de dados não possuía informações sobre os custos da operação, portanto não foi possível realizar análises quanto a receitas e despesas.

</div>
