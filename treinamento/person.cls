Class treinamento.person Extends %Persistent
{

Property name As %String;

Property age As %Integer;

Property adress As treinamento.adress;

Storage Default
{
<Data name="personDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>name</Value>x
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
