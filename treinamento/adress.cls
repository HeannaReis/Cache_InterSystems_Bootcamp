Class treinamento.adress Extends (%SerialObject, %Populate)
{

Property street As %String;

Property number As %Integer;

Storage Default
{
<Data name="adressState">
<Value name="1">
<Value>street</Value>
</Value>
<Value name="2">
<Value>number</Value>
</Value>
</Data>
<State>adressState</State>
<StreamLocation>^treinamento.adressS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
