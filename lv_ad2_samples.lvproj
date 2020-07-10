<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="DHT12.vi" Type="VI" URL="../DHT12.vi"/>
		<Item Name="lv_i2c_ad2.lvlib" Type="Library" URL="../../lv_i2c_ad2/lv_i2c_ad2.lvlib"/>
		<Item Name="lv_i2c_hal.lvlib" Type="Library" URL="../../lv_i2c_hal/lv_i2c_hal.lvlib"/>
		<Item Name="lv_waveforms_toolkit.lvlib" Type="Library" URL="../../lv_waveforms_toolkit/lv_waveforms_toolkit.lvlib"/>
		<Item Name="lv_dht12.lvlib" Type="Library" URL="../../lv_dht12/lv_dht12.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
			<Item Name="dwf" Type="VI" URL="dwf">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
