## Conceito 
Script é um arquivo com várias instruções que devem ser executadas pelo shell que é o interpretador de comandos, utilizando dos scripts podemos automatizar e simplificar várias atividades.
## Comandos
* Echo: exibe texto na tela
    echo 'texto'
* Sleep: aguarda um determinado tempo em segundos antes de seguir com a execução do script
    sleep tempo_em_segundos
* Read: recebe o valor de uma variável
    read nome_variavel
* '>': escreve em um arquivo de texto (apagando tudo que estava lá)
    echo 'texto' > arquivo
* '>>': escreve em um arquivo de texto (escrevendo na ultima linha sem apagar)
    echo 'texto' >> arquivo
* &: roda comando em segundo plano e continua o script
    comando&
* exit: sai do script
    exit
* touch: cria arquivo texto
    touch nome_arquivo
* '#': comenta linha
    '#' Comentário
* cd: entra em diretórios
    cd diretório
* rm: remove arquivos
    rm arquivo
* pwd: mostra o diretório que o usuário se encontra