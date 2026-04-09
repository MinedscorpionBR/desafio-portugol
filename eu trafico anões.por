programa
{
     funcao vazio saudacaoPersonalizada(cadeia nome, inteiro idade)
  {
    escreva("Olá, ", nome, ", você tem ", idade, " anos!\n")
    }
      funcao vazio verificarIdade(inteiro idade)
  {
    se (idade < 16)
    {
      escreva("Não irá poder votar,babaca😁\n")
    }
    senao se (idade >= 16 e idade < 18)
    {
      escreva("Pode votar se quiser, voto facutativo 😁 (vota em mim pelo amor de DEUS)\n")
    }
    senao se (idade >= 18 e idade < 70)
    {
      escreva("VOTA EM MIM, ISSO NÃO É UM PEDIDO, EU SEI ONDE VOCÊ MORA🥵 voto obrigatorio\n")
    }
    senao se (idade >= 70)
    {
      escreva("vota em mim, vovô, eu vou abaixar o preço da picanha... confia, voto facutativo\n")
    }
  }
    funcao inicio()
    {
        cadeia nomeUsuario
        inteiro idadeUsuario
        escreva("Digite seu nome: ")
        leia(nomeUsuario)
        escreva("Digite sua idade: ")
        leia(idadeUsuario)
        saudacaoPersonalizada(nomeUsuario, idadeUsuario)
        verificarIdade(idadeUsuario)
    }
}