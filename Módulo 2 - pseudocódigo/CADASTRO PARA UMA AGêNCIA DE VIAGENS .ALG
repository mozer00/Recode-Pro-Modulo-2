Algoritmo "cadastro para uma ag�ncia de viagens "

const maxmenu = 5

Var
   opcao: inteiro
   vetCliente, vetDestino: vetor [ 1..maxmenu] de caracter
   quantidadeCliente,quantidadeDestino, i: inteiro

Inicio
   quantidadeCliente <- 1
   quantidadeDestino <- 1
   enquanto opcao <> maxmenu faca
      escreval("----- MENU -----")
      escreval("1 - Cadastrar Cliente")
      escreval("2 - Consultar Cliente")
      escreval("3 - Cadastrar Destino")
      escreval("4 - Consultar Destinos")
      escreval("5 - Sair")
      escreval("-----------------")
      escreval("Digite a op��o desejada:")
      leia(opcao)
      escolha opcao
      caso 1
         limpatela
         se quantidadeCliente <= maxmenu entao
            escreval ("Digite o nome do cliente:")
            leia (vetCliente [quantidadeCliente])
            quantidadeCliente <- quantidadeCliente +1
            limpatela
         senao
            escreval ("N�o � poss�vel acrescentar mais clientes")
         fimse

      caso 2
         limpatela
         se quantidadeCliente -1 > 0 entao
            escreval ("Listando clientes:")
            para i de 1 at� quantidadeCliente -1 faca
               escreval("Cliente",i,":")
               escreval ("Nome: ",vetCliente[i])
            fimpara
         senao
            escreval (" N�o h� clientes cadastrados")
         fimse

      caso 3
         limpatela
         se quantidadeDestino <= maxmenu entao
            Escreval("Digite o destino:")
            leia (vetDestino [quantidadeDestino])
            quantidadeDestino <- quantidadeDestino +1
            limpatela
         senao
            escreval ("N�o � poss�vel acrescentar mais destinos")
         fimse
      caso 4
         limpatela
         se quantidadeDestino -1 > 0 entao
            escreval ("Listando destino:")
            para i de 1 at� quantidadeDestino -1 faca
               escreval("Destino",i,":")
               escreval ("Nome: ",vetCliente[i], ", Destino: ",vetDestino[i])
            fimpara
         senao
            escreval (" N�o h� destinos cadastrados")
         fimse
      caso 5
         escreval ("saindo do programa...")
      outrocaso
         escreval ("op��o inv�lida")
      fimescolha
   fimenquanto
fimalgoritmo

