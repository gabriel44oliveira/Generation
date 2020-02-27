function mostrar()
{
    var nome = document.getElementById("nome").value 
    var idade = document.getElementById("idade").value
    var nascimento = document.getElementById("nascimento").value

    var dia = nascimento.substring(8,10)
    var mes = nascimento.substring(5,7)
    var ano = nascimento.substring(0,4)

    var observacao = document.getElementById("observacao").value
    var estados = document.getElementById("estados").value
    var senha = document.getElementById("senha").value
    var sexo = document.querySelector("input[name='sexo']:checked").value
    var almoco = document.getElementById("almoco")
    if (almoco.checked){
        almoco = "sim"
    }
    else {almoco = "não"}

    var transporte = document.getElementById("transporte")
    if (transporte.checked){
        transporte = "sim"
    }
    else {transporte = "não"}

    alert(`Seu nome é ${nome} e sua idade é ${idade} e nasceu no dia ${dia} do mês ${mes} do ano ${ano} sua observação é ${observacao} seu estado é ${estados} sua senha é ${senha} seu sexo é ${sexo} status de almoço é: ${almoco} status de vale transporte é ${transporte}`)
}