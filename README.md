# Instalação do LISP no Visual Studio Code

Este guia descreve como instalar e configurar o Steel Bank Common Lisp (SBCL) e o Visual Studio Code (VS Code) para trabalhar com a linguagem LISP.

## Instalação do SBCL

1. Acesse a página de download do [Steel Bank Common Lisp (SBCL)](http://www.sbcl.org/download.html).
2. Clique no botão **Download** na área do SBCL.
3. Você será redirecionado para o site do SBCL. 
4. Na página de versões, selecione a versão SBCL desejada. No nosso caso, escolha **Windows AMD64**.
5. O download será iniciado automaticamente após 5 segundos, no site do [courseforge](https://sourceforge.net/).
    - Caso o download não inicie, clique no botão de **Download** manualmente após alguns segundos.
6. Após o download, execute o instalador.
7. Durante a instalação:
    - Aceite os termos de uso.
    - Clique em "Next" até chegar na opção de "Install".
    - Aguarde a conclusão e finalize.

### Verificando a Instalação

1. Abra o prompt de comando.
2. Digite `sbcl` e pressione **Enter**.
3. Se tudo estiver correto, você verá uma mensagem indicando que o SBCL foi instalado com sucesso.

## Configurando o Visual Studio Code

1. Abra o Visual Studio Code.
2. Acesse a área de extensões ou pressione `Ctrl + Shift + X`.
3. Pesquise pela extensão **Common Lisp** criada por Qingpeng Li.
4. Instale a extensão.

## Criando e Executando Arquivos LISP

1. Crie um novo arquivo no VS Code com a extensão `.l` ou `.lisp`.
2. Para executar o programa LISP, abra o terminal do Visual Studio Code e insira o seguinte comando:

   ```bash
   sbcl --script NomeDoArquivo.extensão
