# AVALIAÇÃO DE MODELO DE PREDIÇÃO NÃO-LINEAR PARA PREVISÃO DE SÉRIES TEMPORAIS DE CONSUMO DE ENERGIA



Este repositório contém os **arquivos** e **algoritmos** utilizados na execução do trabalho de conclusão de curso (TCC) para a obtenção do meu grau *Tecnológico em Transmissão e Distribuição Elétrica* pela UFRPE.



## Proposta do trabalho (*para ler rapidinho*)

A proposta deste trabalho foi **criar uma técnica para realizar uma previsão mais precisa do consumo de energia**, que pode ser alcançada através da combinação entre as técnicas de previsão **ARIMA** (para prever a série) e **SVR** (para prever os resíduos). 



## Contextualização do trabalho (*para detalhar mais um pouco*)

##### A pesquisa partiu do seguinte problema: *A dificuldade da previsão do consumo de energia elétrica global*. 

Porque? Por que o avanço da tecnologia permitiu o desenvolvimento de novos equipamentos que facilitam a vida do ser humano e ao mesmo tempo, nos tornam mais dependente desses equipamentos. Praticamente todas as atividades realizadas pelo ser humano atualmente utiliza algum aparelho que necessite de energia para seu funcionamento. Caso não utilize energia para funcionar, possivelmente foi necessário energia para fabrica-lós. Então é evidente que **a energia é um dos recursos mais importantes da humanidade**. E com o aumento do uso de equipamentos elétricos, consequentemente a demanda de energia global também aumenta.

Além da demanda energética ser de extrema importância, ela também é sazonal. Já que apresenta variações ao longo do ano e até mesmo ao longo do dia, a depender de fatores como: efeitos de calendário, condições climáticas, e até o horário comercial. Portanto entender *“como a demanda energética varia ao longo do tempo”* é indispensável para planejar as medidas de produção de energia e a sua oferta. **É muito importante saber quais ações tomar com relação a geração e ao gerenciamento deste recurso**.

Por isso, a **previsão da demanda energética** tem grande relevância para o cenário econômico e ambiental do mundo. Uma geração acima da demanda real pode levar ao desperdício de recursos e ao aumento do custo de geração de energia, causando também impactos ambientais. Por outro lado, uma geração abaixo da demanda real pode causar interrupções de fornecimento devido à falta de recursos para tal demanda. Por isso que **a eficiência energética é protagonista no cenário de redução de consumo de energia global**.

Para o setor de planejamento de uma empresa de geração e distribuição de energia, é fundamental realizar **estudos preditivos e o conhecimento do padrão de consumo dos seus consumidores**. Caso o fornecimento da empresa apresente instabilidade ou interrupções, por exemplo, isto pode acarretar a prejuízos para a empresa. Estes prejuízos podem vir de possíveis ressarcimentos aos consumidores e, caso não haja essa compensação, a concessionária pode até perder a concessão (dentre outras possíveis penalidades). Outra vantagem da previsão de carga é o possível aumento na assertividade da detecção de consumos irregulares de energia, os quais causam prejuízos financeiros e apresentarem alto custo de detecção atualmente.

Sabendo da importância da previsão da demanda energética, **o objetivo deste trabalho foi desenvolver um método para realizar uma previsão de consumo energético, através de técnicas de inteligência computacional já bem estabelecidas no cenário de previsão**. Com base em outros trabalhos que apresentaram resultados positivos, optei por utilizar uma abordagem similar, onde utilizo a técnica **ARIMA** pra realizar a previsão do consumo de energia. Também utilizo a técnica **SVR** para realizar outra previsão, onde o objetivo final é alcançar **uma previsão mais precisa, através da combinação dessas duas previsões**.



## Arquivos do trabalho

* A **base de dados** para este trabalho está na pasta ``BDD`` que contém os arquivos:
  * ``series.txt`` que corresponde a série temporal que representa as medições de **consumo de energia elétrica na Austrália** ao longo de várias décadas
  * ``series_norm.txt`` que corresponde aos **valores normalizados** do arquivo ``series.txt``, já que os valores normalizados melhoram o desempenho das técnicas de inteligência computacional (esta foi a série utilizada ao longo do trabalho)

* O arquivo ``auto_arima.R`` contém o algoritmo da técnica ARIMA para realizar a **previsão** da série ``series_norm.txt``

* O arquivo ``Tecnica_Proposta.ipynb`` é um notebook que contém uma explicação do processo executado na **técnica proposta** para realizar a previsão da série que representa o consumo de energia na Austrália. 

  

  
