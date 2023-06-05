# COBOL 

# Formato do programa

As seguintes áreas são descritas abaixo em termos de uma linha de 72 caracteres:

## Colunas 1 a 6: Área do Número de Sequência

- A área do número de sequência pode ser usada para rotular uma linha de instrução de origem. O conteúdo desta área pode consistir em qualquer caractere do conjunto de caracteres do computador.

## Coluna 7: Área Indicadora (comentários e continuação)

Qualquer frase, entrada, cláusula ou frase que exija mais de uma linha pode ser continuada na Área B da próxima linha que não seja uma
- Comment line
- Blank line

A área A de uma linha de continuação deve estar em branco.

Se não houver hífen (-) na área do indicador.

Presume-se que o último caractere da linha anterior seja seguido por um espaço.

Se o hífen estiver na Área do Indicador: O primeiro caractere não em branco desta linha de continuação segue imediatamente o último caractere não em branco da linha de continuação.

Se a linha continuada contiver um literal não numérico sem aspas de fechamento:
Todos os espaços no final da linha contínua (através da coluna 72) fazem parte do litral.
A linha de continuação deve conter um hífen na área do indicador.
O primeiro caractere não em branco deve ser aspas e Literal.
Continua com o caractere após as aspas.

## Colunas 8 a 11: Área A

Os seguintes itens devem começar na Área A:
- Division header
- Section header
- Paragraph header or paragraph name
- Level indicator or level-number (01 and 77)
- DECLARATIVES and END DECLARATIVES.
- End program header.

## Área B: Colunas 12 a 72:
- Entries, sentences, statements, clauses
- Continuation lines.

## Identificação do programa: Colunas 73 a 80

- This area was originally designed for entering the program identification on each individual line of code
- Once cards were replaced with disk drives, this area fell into disuse.
Mainframe screen : See left side top- COLS(this represent the column number)

# Estrutura do Programa

- Os programas COBOL são compostos de construções familiares, como parágrafos, frases, declarações e cláusulas.

- Essas construções, por sua vez, contêm elementos como palavras, nomes, verbos e símbolos.

- A hierarquia de um programa COBOL é mostrada no diagrama a seguir.


## Divisão é um bloco de código, geralmente contendo uma ou mais seções:

- Ele começa onde o nome da divisão é encontrado.

- Termina com o início da divisão seguinte ou com o fim do texto do programa.


## Um programa COBOL é estruturado para ter quatro divisões em alto nível:

- Identification Division

- Environment Division

- Data Division

- Procedure Division

## Cláusulas e Declarações

- Cláusulas: Escrito em Ambiente e Divisões de Dados: Especifica um atributo de uma entrada. Uma série de cláusulas, terminando com ponto, é definida como uma entrada.

- Declarações: Escrita na Divisão de Procedimentos: Especifique uma ação a ser executada pelo programa objeto. Uma série de declarações, terminando com um ponto, é definida como uma sentença.
