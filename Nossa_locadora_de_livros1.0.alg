algoritmo "locadora_de_livros"
// Fun??o :aluguel_de_livros
// Autor :alunos_da_unopar(marcio,ces?rio,otavio)
// Data : 16/11/2012
// Se??o de Declara??es

var
lcodigo, lbarras, ano, estoque :vetor[1..10]de  numerico
lnome, lautor, leditora, lidioma, assunto, categoria :vetor[1..10] de  caracter

Valor :vetor[1..10] de  real
ps :caracter
x, y, vl :inteiro

cdias, cdevol :numerico
ccli, cgc, endereco :caracter
inicio
// cadastro

para x de 1 ate 10 faca
   escreva("entre com o c?digo do livro:")
   leia(lcodigo[x])
   limpatela
   escreva("entre com o c?digo de barras:")
   leia(lbarras[x])
   limpatela
   escreva("entre com a quantidade de estoque:")
   leia(estoque[x])
   limpatela
   escreva("entre com o nome do livro:")
   leia(lnome[x])
   limpatela
   escreva("entre com o nome do autor:")
   leia(lautor[x])
   limpatela
   escreva("entre com o idioma:")
   leia(lidioma[x])
   limpatela
   escreva("entre com o assunto:")
   leia(assunto[x])
   limpatela
//fun??o enquanto validar ano
   enquanto ano[x] = 0 faca
      escreva("entre com ano de edi??o:")
      leia(ano[x])
      se (ano[x] > 2014) ou (ano[x] < 1500) entao
         escreval()
         escreval("ano inv?lido, pressione enter para continuar!")
         leia(ps)
         ano[x]:= 0
      fimse
      limpatela
   fimenquanto
//usando repita
   repita
      limpatela
    escreval("|--------------------------------------------------------------|")
    escreval("|[1]DIAMANTE [2]OURO [3]PRATA [4]BRONZE|")
    escreval("|--------------------------------------------------------------|")
     escreva("selecione o c?digo desejado:")
      leia(vl)
      //usando caso
      escolha vl
      caso 1
         categoria[x]  := "DIAMANTE"
         valor[x] := 20.00
         //vl  := 0
      caso 2
         categoria[x]  := "OURO"
         valor[x] := 15.00
         vl  := 0
      caso 3
         categoria[x]  := "PRATA"
         valor[x] := 10.00
         vl  := 0
      caso 4
         categoria[x]  := "BRONZE"
         valor[x] := 5.00
         vl  := 0
      outrocaso
         limpatela
         escreval("op??o inv?lida")
         leia(ps)
escreva("nome do cliente:")
leia(ccli)
limpatela
escreva("entre com o cpf/cnpj: ")
leia(cgc)
limpatela
escreva("entre com o endere?o: " )
leia(endereco)
limpatela
escreva("entre com o tempo de loca??o: ")
leia(cdias)
limpatela
escreva("digite o c?digo do livro")
leia(x)
limpatela
escreval("|--------------------------------------------------------------|")
escreval("|                     LOCA??O DE LIVRO                         |")
escreval("|--------------------------------------------------------------|")
escreval("NOSSA LOCADORA DE LIVROS                CNPJ: 000.000.00/0001-12")
escreval("N? ATL: 000000    ECF: 0987       TERM:001       DATA:16/11/2012")
escreval("C?DIGO :  ",lcodigo[x])
escreval("T?TULO DO LIVRO : " ,lnome[x])
escreval("CATEGORIA :  ",categoria[x])
escreval("PRE?O DA LOCA??O : " ,valor[x],",00")
escreval("CLIENTE :  " ,ccli)
escreval("|--------------------------------------------------------------|")
escreval("                                                        ADS 2012")
escreval("MARCIO MIRANDA")
escreval("LUIZ OTAVIO")
escreval("CES?RIO SILVA")
escreval("|--------------------------------------------------------------|")

fimalgoritmo

