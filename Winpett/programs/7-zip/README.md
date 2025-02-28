## Exemplos de linha de comando 7-Zip - Sintaxes
![user](https://img.shields.io/badge/por:-@wssolinfor-FF00A1)

A versão da ferramenta de linha de comando <b>7-Zip</b> <code>7z.exe</code>, permite que você execute comandos usando o terminal do sistema operacional.

O <b>7-Zip</b> é um programa poderoso, de código aberto, fácil de usar e que oferece suporte para a maioria dos arquivos compactados como: <code>.7z, .ZIP, .RAR, .TAR e .Gzip</code>, entre outros.

> <i>Estas características tornam o <b>7-Zip</b> fácil de baixar e ser usado para fins pessoais ou comerciais.</i>

Usando a versão de linha de comando, você pode acessar todos os recursos do terminal mesmo sem uma Interface Gráfica de Usuário (GUI). Antes de mostrar mais sobre os diferentes comandos para o <b>7-Zip</b>, confira a documentação oficial do <b>7-Zip</b> para mais.

Qual é a melhor ferramenta, <b>7-Zip</b> vs <b>WinRAR?</b> O <b>7-Zip</b> é seguro?

Essas são algumas das perguntas que você também deve se esclarecer antes de aprender a usar o <b>7-Zip</b>.

O <b>7-Zip</b> pode ser usado para compactar, extrair, testar listas de execução, adicionar e atualizar arquivos compactados.

A versão <code>7z.exe</code> (linha de comando) funciona com Windows, enquanto o <b>7-Zip</b> é a versão de linha de comando para Linux, Mac OS X e UNIX.

- O formato <code>7z</code> tem vários recursos principais que incluem arquitetura aberta, alta taxa e opções de criptografia AES – 256 seguras. Este software permite que você use qualquer método de compactação ou criptografia. O formato suporta tamanhos de arquivo de até 16000000 GB e nomes de arquivo Unicode. Mais abaixo, mostro alguns dos comandos comuns usados ​​com este software.

## Exemplos de comandos para Windows

O arquivo executável de linha de comando do <b>7-Zip</b> é o <code>7z.exe</code>. Você pode usar o arquivo EXE para executar comandos em arquivos. Em nossos exemplos, usaremos <code>"C:\Usuários\NomeDoUsuário"</code> como nosso diretório de usuário. Abaixo está um guia passo a passo para você começar na linha de comando:

> <i>Antes de prosseguir para outros comandos, uma dica útil é colocar 7z.exe no seu diretório. Isso lhe dará conveniência, já que você não terá que alterar os caminhos do ambiente.</i>

Inicie o console do Windows e teste o programa 7z.exe usando alguns comandos:

- Digite o nome do arquivo exe. Ex.: <code>7z</code>: para exibir os detalhes do arquivo.
- Na linha de comando, o comando e a saída padrão se parecem com isto:

<code>7z [comando] [<opções>…] <nome_do_arquivo></code>
<br><code>[<nomes_dos_arquivos>…]</code>
<code>[<@listfiles…>]</code>

## Função Comando em Letra

Nesta seção, vamos guiá-lo pelos comandos de letras de função. Como são apenas letras únicas, são bem fáceis de memorizar.

Além de procurar detalhes sobre o download do <b>7-Zip</b> para PC ou para Linux, é importante ter uma ideia sobre algum erro em arquivos. Porque a linha de comando é inútil se você não sabe como consertar o que o <b>7-Zip</b> não consegue abrir.

### Arquivar e criar um arquivo Zip [ 7z ]

- A letra de função <code>a</code> é usada para colocar dados nos arquivos. Este comando <code>a</code> significa "archive" ou "add". Para fazer isso com sucesso, você deve especificar o local do arquivo e os arquivos de origem. Usar o comando ficará assim na linha do terminal:

<code>C:\Users\NomeDoUsuário>7z a -t7z arquivos.7z *.txt</code>
<br><code>7-Zip 24.06 (x64) : Copyright (c) 1999-2024 Igor Pavlov : 2024-05-26</code>
<br><code>Scanning the drive:</code>
<br><code>60 files, 136037 bytes (133 KiB)</code>
<br><code>Creating archive: arquivos.7z</code>
<br><code>Add new data to archive: 60 files, 136037 bytes (133 KiB)</code>
<br><code>Files read from disk: 60</code>
<br><code>Archive size: 40494 bytes (40 KiB)</code>
<br><code>Everything is Ok</code>
<br><code>C:\Users\NomeDoUsuário></code>

### Excluir

- O comando da letra de função <code>d</code> é usado para remover um arquivo ou arquivos específicos de um arquivo. Este comando <code>d</code> significa delete. Usar o comando ficará assim na linha do terminal:

<code>7z d exemplo.zip *.bak -r</code>

Vou descrever o comando para que você não fique confuso. O comando significa o seguinte:

<code>7z</code>: usar o arquivo executável.
<br><code>d</code>: excluir arquivos.
<br><code>example.zip</code>: excluir deste arquivo.
<br><code>*.bak</code>: corresponder apenas a arquivos de extensão .bak.
<br><code>-r</code>: percorrer todos os subdiretórios.

### Extrair e ampliar

- O comando da letra de função <code>e</code> é útil quando não há um arquivo substancial. O comando <code>e</code> significa extrair para descompactar ou ampliar e arquivar. Usar o comando ficará assim na linha do terminal:

<code>7z e exemplo.zip</code>

Novamente, irei descrever o comando para ajudar você a entender. Neste comando, vemos as seguintes palavras/comandos:

<code>7z</code>: use o arquivo executável.
<br><code>e</code>: use o comando extract (extrair).
<code>example.zip</code>: o arquivo de origem que você está extraindo.

Enquanto isso, o comando de letra <code>x</code> funciona da mesma forma do comando <code>e</code>. A diferença é que ele preserva os caminhos completos. Isso é útil se você tem uma estrutura de diretório elaborada ou importante. Além disso, isso é útil para backups. Usar o comando no terminal se parece com isso:

<code>7z x exemplo.zip</code>

Neste comando, vemos as seguintes palavras/comandos:

<code>7z</code>: use o arquivo executável.
<br><code>x</code>: use o comando extract.
<code>example.zip</code>: o arquivo de onde você deseja extrair todos os arquivos.

### Lista (L)

- Este comando de função com letra minúscula <code>l</code> é usado para listar o conteúdo do arquivo. O comando <code>l</code> significa lista. No entanto, você pode não precisar usar esse comando com frequência. Usar o comando no terminal se parece com isso:

<code>C:\Usuários\NomeDoUsuário>7za l arquivos.7z</code>

### Teste

- Este comando de função <code>t</code> é usado para testar a integridade de arquivos. O comando <code>t</code> significa teste. No entanto, isso é muito menos útil do que a opção <code>-t</code>. Usar o comando no terminal se parece com isso:

<code>7z t exemplo.zip *doc -r</code>

Neste comando, vemos as seguintes palavras/comandos:

<code>7z</code>: usar o arquivo executável.
<br><code>t</code>: testar o arquivo específico.
<br><code>example.zip</code>: o arquivo a ser testado.
<br><code>*.doc</code>: testar todos os arquivos doc no arquivo.
<code>-r</code>: recursivamente todos os diretórios filhos.

### Atualizar

- Este comando de letra <code>u</code> é usado para substituir arquivos antigos em seu arquivo por arquivos mais novos. O comando <code>u</code> significa update (atualização). Este comando evita a necessidade de descompactar e recompactar o arquivo inteiro. Este comando não funcionará com arquivos sólidos.

Usar o comando no terminal se parece com isto:

<code>7z u exemplo.zip *.doc</code>

Vemos as seguintes palavras/comandos:

<code>7z</code>: use o arquivo executável.
<br><code>u</code>: comando update.
<br><code>example.zip</code>: o arquivo no qual você deseja atualizar os arquivos.
<code>*.doc</code>: atualize apenas os arquivos doc.

## Descompactar um arquivo no Prompt de Comando (CMD)

- Há várias maneiras de usar o Prompt de Comando para descompactar um arquivo. A mais fácil é usando o Prompt de Comando.

Descompactar um arquivo pode parecer uma tarefa assustadora, especialmente para aqueles que são novos no uso do prompt de comando ou do sistema operacional Windows. No entanto, com um pouco de orientação e familiaridade com alguns comandos básicos, descompactar arquivos no Prompt de Comando pode se tornar um processo simples e eficiente.

O Prompt de Comando, também conhecido como CMD ou Linha de Comando, é uma ferramenta poderosa que permite que os usuários interajam com seus computadores diretamente por meio de comandos baseados em texto. Ele fornece uma maneira de realizar várias tarefas, desde gerenciar arquivos até executar comandos ou scripts avançados, e pode ser imensamente útil quando se trata de compactação e extração de arquivos.

Para iniciar o processo de descompactação no Prompt de Comando, é preciso primeiro localizar o arquivo zip desejado no diretório do computador. Isso pode ser feito navegando pela estrutura da linha de comando usando comandos como <code>cd</code> ou <code>dir</code>. Depois que o arquivo for localizado, a próxima etapa é inserir o comando apropriado para descompactar.

Embora existam vários tipos de arquivos compactados, a extensão de arquivo mais comumente usada para compactação é <code>.zip</code>. Para extrair o conteúdo de um arquivo zip, o comando <code>unzip</code> é normalmente usado em sistemas Linux ou macOS. No entanto, no Windows, o prompt de comando não tem uma função unzip integrada. Mas não se preocupe, pois ainda há uma maneira direta de descompactar arquivos usando o Prompt de Comando em máquinas Windows.

O Windows utiliza o comando <code>expand</code> para executar esta tarefa. Ao inserir o comando <code>expand</code> seguido pelo caminho do arquivo zip e o caminho de destino, os usuários podem extrair o conteúdo de um arquivo zip sem esforço. Além disso, incluir o sinalizador <code>-F</code> com o comando permitirá a substituição de quaisquer arquivos existentes para garantir que os arquivos descompactados estejam atualizados.

Por exemplo, para extrair o conteúdo de um arquivo zip localizado na Área de Trabalho do Windows e colocá-lo em uma pasta específica, o seguinte comando pode ser usado:

<code>expand "C:\Usuários\NomeDoUsuárioÁrea de Trabaho\arquivo_compactado.zip" -F:* "C:\Usuários\NomeDoUsuário\Documentos\Descompactado"</code>

> <i>Este comando instruirá o sistema a descompactar o arquivo desejado e colocar todo o seu conteúdo na pasta designada. Além disso, o símbolo <code>*.</code> solicita que o sistema extraia todo o conteúdo do arquivo zip, independentemente dos tipos de arquivos nele contidos.</i>

É importante observar que dominar o Prompt de Comando ou qualquer interface de linha de comando pode exigir um grau de prática e paciência. No entanto, uma vez que os indivíduos adotem essa ferramenta proficiente, eles descobrirão seu imenso potencial em facilitar várias tarefas, incluindo compactação e extração de arquivos.

Concluindo... descompactar arquivos no Prompt de Comando pode parecer desafiador inicialmente. No entanto, ao se familiarizar com alguns comandos simples e entender o processo, descompactar arquivos pode se tornar um processo bem fácil e mais profissional. Embora o Windows não tenha uma função de descompactação nativa, o comando <code>expand</code> permite que os usuários extraiam sem esforço o conteúdo de arquivos zip por meio da interface de Linha de Comando. Ao seguir a sintaxe correta e inserir o comando apropriado, os indivíduos podem descompactar arquivos para o destino desejado sem a necessidade de software de terceiros, aumentando sua eficiência e produtividade.

## Interruptores (Switches)

- Outro comando que vemos na Linha de Comando é o <code>switch</code>. O switch é composto de um especificador de switch e o nome do switch. O especificador é um traço <code>-</code> ou uma barra <code>/</code>. Os switches geralmente se parecem com isto:

Abaixo está uma lista de interruptores comuns:

|Switch|Descrição|
-|-
-|Interrompe a análise de switches.
-ad|Mostra a caixa de diálogo na versão GUI (7zg).
-ai|Incluir os nomes dos arquivos compactados.
-an|Desabilitar a análise do nome do arquivo.
-ao|Modo de substituição.
-ax|Excluir os nomes dos arquivos compactados.
-bb[0-3]|Definir nível de log de saída.
-bd|Desabilitar o indicador de progresso.
-bs{o-e-p} {0-1-2}|Definir o fluxo de saída para saída/erro/progresso.
-bt|Mostrar estatísticas de tempo de execução.
-i|Incluir os nomes dos arquivos.
-m|Definir o método de compressão.
-o|Definir o diretório de saída.
-p|Definir uma senha.
-r|Recurse os subdiretórios.
-sa|Definir o modo de nome do arquivo.
-scc|Definir o conjunto de caracteres para a entrada/saída do console.
-scrc|Definir a função "has".
-scs|Definir o conjunto de caracteres para os arquivos de lista.
-sdel|Excluir os arquivos após incluí-los no arquivo.
-sfx|Criar o arquivo SFX.
-si|Ler os dados do StdIn.
-slp|Definir o modo de páginas grandes.
-slt|Mostrar as informações técnicas.
-sni|Armazenar as informações de segurança do NT.
-sns|Armazenar os fluxos alternativos NTFS.
-snc|Extrair um arquivo como um fluxo alternativo se houver o caractere: no nome.
-snr|Substituir: caractere para - caractere em caminhos de fluxos alternativos.
-snh|Armazenar os links físicos como links (somente formatos WIM e TAR).
-snl|Armazenar os links simbólicos como links (somente formatos WIM e TAR).
-so|Gravar os dados em StdOut.
-spd|Desabilitar a correspondência de curinga para nomes de arquivo.
-spe|Eliminar a duplicação da pasta raiz para o comando de extração de arquivo.
-spf|Usar os caminhos de arquivo totalmente qualificados.
-ssc|Definir o modo de caixa sensível.
-ssw|Compactar os arquivos abertos para gravação.
-stl|Definir o carimbo de data/hora do arquivo do arquivo modificado mais recentemente.
-stm {HexMask}|Definir a afinidade do thread da CPU (número hexadecimal).
-stx|Excluir o tipo de arquivo.
-t|Tipo de arquivo.
-u|Atualizar as opções.
-v|Criar volumes.
-w|Definir o diretório de trabalho.
-x|Excluir os nomes dos arquivos.
-y|Assumir "Sim" para todas as perguntas.

## Linha de comando 7-Zip: Conclusão

Mesmo sem uma Interface Gráfica (GUI), você pode usar todos os recursos do <b>7-Zip</b> por Linha de Comando. Contanto que você antes, se familiarize com alguns dos comandos, você ficará melhor com a prática.
