<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="NEO VI Example.vi" Type="VI" URL="../NEO VI Example.llb/NEO VI Example.vi"/>
		<Item Name="stack-temp-tuner.vi" Type="VI" URL="../stack-temp-tuner.vi"/>
		<Item Name="syrup-temp-tuner.vi" Type="VI" URL="../syrup-temp-tuner.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="build status string.vi" Type="VI" URL="../NEO VI Example.llb/build status string.vi"/>
			<Item Name="CAN Floats to Message.vi" Type="VI" URL="../CAN Floats to Message.vi"/>
			<Item Name="CAN Message to Floats.vi" Type="VI" URL="../CAN Message to Floats.vi"/>
			<Item Name="closeneodevices.vi" Type="VI" URL="../NEO VI Example.llb/closeneodevices.vi"/>
			<Item Name="const_cluster_firesetting.vi" Type="VI" URL="../NEO VI Example.llb/const_cluster_firesetting.vi"/>
			<Item Name="const_cluster_spymessage.vi" Type="VI" URL="../NEO VI Example.llb/const_cluster_spymessage.vi"/>
			<Item Name="const_cluster_svcan3settings.vi" Type="VI" URL="../NEO VI Example.llb/const_cluster_svcan3settings.vi"/>
			<Item Name="ctl firesetting.ctl" Type="VI" URL="../NEO VI Example.llb/ctl firesetting.ctl"/>
			<Item Name="ctl networkid.ctl" Type="VI" URL="../NEO VI Example.llb/ctl networkid.ctl"/>
			<Item Name="ctl spy protocols.ctl" Type="VI" URL="../NEO VI Example.llb/ctl spy protocols.ctl"/>
			<Item Name="ctl spymessage.ctl" Type="VI" URL="../NEO VI Example.llb/ctl spymessage.ctl"/>
			<Item Name="ctl StatusBitfield.ctl" Type="VI" URL="../NEO VI Example.llb/ctl StatusBitfield.ctl"/>
			<Item Name="ctl svcansetting.ctl" Type="VI" URL="../NEO VI Example.llb/ctl svcansetting.ctl"/>
			<Item Name="findneodevices.vi" Type="VI" URL="../NEO VI Example.llb/findneodevices.vi"/>
			<Item Name="forumlate message write.vi" Type="VI" URL="../NEO VI Example.llb/forumlate message write.vi"/>
			<Item Name="getconfiguration.vi" Type="VI" URL="../NEO VI Example.llb/getconfiguration.vi"/>
			<Item Name="getdllversion.vi" Type="VI" URL="../NEO VI Example.llb/getdllversion.vi"/>
			<Item Name="GetErrorInfo.vi" Type="VI" URL="../NEO VI Example.llb/GetErrorInfo.vi"/>
			<Item Name="geterrormessages.vi" Type="VI" URL="../NEO VI Example.llb/geterrormessages.vi"/>
			<Item Name="getfiresettings.vi" Type="VI" URL="../NEO VI Example.llb/getfiresettings.vi"/>
			<Item Name="getmessages.vi" Type="VI" URL="../NEO VI Example.llb/getmessages.vi"/>
			<Item Name="GetTimeStampForMsg.vi" Type="VI" URL="../NEO VI Example.llb/GetTimeStampForMsg.vi"/>
			<Item Name="getvcan3setting.vi" Type="VI" URL="../NEO VI Example.llb/getvcan3setting.vi"/>
			<Item Name="icsneo40.dll" Type="Document" URL="icsneo40.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="icsneo40.dll" Type="Document" URL="../../../../../Windows/System32/icsneo40.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="openneodevice.vi" Type="VI" URL="../NEO VI Example.llb/openneodevice.vi"/>
			<Item Name="parse message read.vi" Type="VI" URL="../NEO VI Example.llb/parse message read.vi"/>
			<Item Name="sendconfiguration.vi" Type="VI" URL="../NEO VI Example.llb/sendconfiguration.vi"/>
			<Item Name="setbitrate.vi" Type="VI" URL="../NEO VI Example.llb/setbitrate.vi"/>
			<Item Name="setfiresettings.vi" Type="VI" URL="../NEO VI Example.llb/setfiresettings.vi"/>
			<Item Name="setvcan3setting.vi" Type="VI" URL="../NEO VI Example.llb/setvcan3setting.vi"/>
			<Item Name="transmit messages.vi" Type="VI" URL="../NEO VI Example.llb/transmit messages.vi"/>
			<Item Name="txmessages raw.vi" Type="VI" URL="../NEO VI Example.llb/txmessages raw.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="temp-control-tuner" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9177B58D-FC79-4D2E-95D5-25D65F21240F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E3D5A522-6366-4BA3-9248-C9D890C1C3FF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B004B65F-99D0-4B7A-933E-1E1CE3B2E721}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">temp-control-tuner</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D59E08FC-8C74-4186-9370-76D18F9851FA}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">temp-control-tuner.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7F910677-F399-4266-82A8-2B5238E6E607}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/stack-temp-tuner.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Allow user to close window</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">TI Automotive</Property>
				<Property Name="TgtF_fileDescription" Type="Str">temp-control-tuner</Property>
				<Property Name="TgtF_internalName" Type="Str">temp-control-tuner</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 TI Automotive</Property>
				<Property Name="TgtF_productName" Type="Str">temp-control-tuner</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{08842903-C158-4AF5-AF7A-4E11F07E2F08}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">temp-control-tuner.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
