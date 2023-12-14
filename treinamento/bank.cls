Class treinamento.bank Extends %Persistent
{

Property bankName As %String(MAXLEN = 50);

Storage Default
{
<Data name="bankDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>bankName</Value>
</Value>
</Data>
<DataLocation>^treinamento.bankD</DataLocation>
<DefaultData>bankDefaultData</DefaultData>
<IdLocation>^treinamento.bankD</IdLocation>
<IndexLocation>^treinamento.bankI</IndexLocation>
<StreamLocation>^treinamento.bankS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
