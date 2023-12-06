Class treinamento.methods Extends %RegisteredObject
{

ClassMethod FirstMethodClass(name As %String) As %Status
{
    write !, "Olá DEV ", name
    Set sc = $$$OK
    // do something
    Return sc
}

/// Metodo de instancia
Method InstanceMethod(personInstance As treinamento.person) As %Status
{
    write !, personInstance.name
    Set sc = $$$OK
    // do something
    Return sc
}

// Metodo de Classe

}
