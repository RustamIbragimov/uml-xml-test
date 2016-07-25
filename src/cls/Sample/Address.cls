/// This is a sample embeddable class representing an address.
Class Sample.Address Extends (%SerialObject, %Populate, %XML.Adaptor) [ StorageStrategy = AddressState ]
{

/// The street address.
Property Street As %String(MAXLEN = 80, POPSPEC = "Street()");

/// The city name.
Property City As %String(MAXLEN = 80, POPSPEC = "City()");

/// The 2-letter state abbreviation.
Property State As %String(MAXLEN = 2, POPSPEC = "USState()");

/// The 5-digit U.S. Zone Improvement Plan (ZIP) code.
Property Zip As %String(MAXLEN = 5, POPSPEC = "USZip()");

Property asd As %String;

Storage AddressState
{
<Data name="AddressState">
<Value name="1">
<Value>Street</Value>
</Value>
<Value name="2">
<Value>City</Value>
</Value>
<Value name="3">
<Value>State</Value>
</Value>
<Value name="4">
<Value>Zip</Value>
</Value>
<Value name="5">
<Value>asd</Value>
</Value>
<Value name="6">
<Value>asdsfasd</Value>
</Value>
<Value name="7">
<Value>HREn</Value>
</Value>
<Value name="8">
<Value>HRE??????n</Value>
</Value>
<Value name="9">
<Value>TUT</Value>
</Value>
<Value name="10">
<Value>zxc</Value>
</Value>
</Data>
<State>AddressState</State>
<StreamLocation>^Sample.AddressS</StreamLocation>
<Type>%Library.CacheSerialState</Type>
}

}
