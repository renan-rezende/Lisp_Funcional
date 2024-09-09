;Em lisp o operador vem antes dos operandos 
  ;Ex: "2+3+5" em lisp se escreve "(+ 2 3 5)" 


; Função que calcula o fatorial de algum numero (n)
(defun fatorial(n) ; ==> define a função nomeada de "fatorial" que recebe um "n" como parametro
   (if (<= n 1) ; ==> se "n" menor ou igual a "1"
       1 ;        ==> retorna "1"
       (* n (fatorial (- n 1))))) ; ==> se não, multiplica "n" por fatorial 
; Uma função chamando ela mesma até "n" <= "1"
  ; "fatorial(n) * fatorial(n-1) * fatorial(n-2) * fatorial(n-3) * ..."
    ; Ex: Se "n" = 4 ==>    
(print (fatorial 3)) ; imprime fatorial  de 


; Função que calcula a soma de todos os elementos de uma lista
(defun sumList (list) ; ==> define a função nomeada "sumList" que recebe uma lista como parâmetro
   (if (null list) ; ==> verifica se a lista está vazia (caso base da recursão)
      0 ; ==> se a lista for vazia, retorna 0
      (+ (car list) (sumList (cdr list))))) ; ==> caso contrário, soma o primeiro elemento da lista (car list) 
                                            ; com a soma dos elementos restantes (chamando recursivamente sumList para o cdr da lista)

; Exemplo de chamada:
(print (sumList '(1 2 3 4 5))) ; imprime a soma da lista (1 2 3 4 5), que será 15


(defvar *contador* 0)  ;; Define uma variável global

(defun incrementa-contador ()
  (incf *contador*)  ;; Incrementa a variável global *contador*
  *contador*)  ;; Retorna o valor atualizado

(print (incrementa-contador))  ;; Retorna 1
(print (incrementa-contador))  ;; Retorna 2
(print (incrementa-contador))  ;; Retorna 3


