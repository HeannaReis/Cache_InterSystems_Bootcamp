Class treinamento.person Extends %Persistent
{

Property name As %String;

Property age As %Integer;

Property adress As treinamento.adress;

// Método de Classe

ClassMethod FirstMethodClass(name As %String) As %Status
{

    write !, "Olá DEV" _name
    Set sc = $$$OK
    // do something
    Return sc
}

/// Metodo de instancia
Method InstanceMethod(name As %String, Output age As %Integer) As %Status
{
    Set name = ..name
    Write !, "Dentro do método o valor é: " _name, !
    Set age = ..age
    Write !, "Dentro do método o valor é: " _age, !
    Set sc = $$$OK
    // do something
    Return sc
}

Storage Default
{
<Data name="personDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>name</Value>
</Value>
<Value name="3">
<Value>age</Value>
</Value>
<Value name="4">
<Value>adress</Value>
</Value>
</Data>
<DataLocation>^treinamento.personD</DataLocation>
<DefaultData>personDefaultData</DefaultData>
<ExtentSize>1</ExtentSize>
<IdLocation>^treinamento.personD</IdLocation>
<IndexLocation>^treinamento.personI</IndexLocation>
<Property name="%%CLASSNAME">
<AverageFieldSize>2</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="%%ID">
<AverageFieldSize>3</AverageFieldSize>
<Selectivity>1</Selectivity>
</Property>
<Property name="age">
<AverageFieldSize>3</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="name">
<AverageFieldSize>6</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<SQLMap name="IDKEY">
<BlockCount>-4</BlockCount>
</SQLMap>
<StreamLocation>^treinamento.personS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
