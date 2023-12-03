Class treinamento.methods Extends %RegisteredObject
{

/// Metodo de Classe
ClassMethod FirstMethodClass(name As %String) As %Status
{
    write !, "Ola Dev", !
    set sc = $$$OK
    // do something
    Return sc
}

// /// Metodo de instancia

// Method MetodoInstancia(name As %String, Output age As %Integer) As %Status

// {

//     set name = ..name

//     Write !, "Dentro do método o valor é: "_name, !

//     set age = ..age

//     set sc = $$$OK

//     // do something

//     Return sc

// }

}
