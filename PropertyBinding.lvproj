<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ProofOfConcept" Type="Folder">
			<Item Name="ParentSink.lvclass" Type="LVClass" URL="../ProofOfConcept/Parent/ParentSink.lvclass"/>
			<Item Name="ChildSource.lvclass" Type="LVClass" URL="../ProofOfConcept/ChildSource/ChildSource.lvclass"/>
			<Item Name="ChildSink.lvclass" Type="LVClass" URL="../ProofOfConcept/ChildSink/ChildSink.lvclass"/>
			<Item Name="Main.vi" Type="VI" URL="../ProofOfConcept/Main.vi"/>
		</Item>
		<Item Name="ClassReflector.lvclass" Type="LVClass" URL="../ClassReflector/ClassReflector.lvclass"/>
		<Item Name="IBinder.lvclass" Type="LVClass" URL="../IBinder/IBinder.lvclass"/>
		<Item Name="PropertyBinder.lvclass" Type="LVClass" URL="../PropertyBinder/PropertyBinder.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
