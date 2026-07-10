<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="flip_flop.vi" Type="VI" URL="../../flip_flop.vi"/>
		<Item Name="flip_flop_tst.vi" Type="VI" URL="../../flip_flop_tst.vi"/>
		<Item Name="Simple UDP - Receiver.vi" Type="VI" URL="../Simple UDP - Receiver.vi"/>
		<Item Name="StoprVar.vi" Type="VI" URL="../../StoprVar.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Simple UDP - Receiver" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C17C7602-89EF-4210-A662-62015DB65EF7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{68C858DF-0BFE-48E3-90E3-8F8D1C86206C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AD9C92E3-57FC-4DED-88C6-19FF6CDD2186}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simple UDP - Receiver</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2B56D339-8E67-486E-BD4A-2215A83327E7}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6B8A0CEA-9E5A-434C-8A77-C3743802A33A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Simple UDP - Receiver</Property>
				<Property Name="TgtF_internalName" Type="Str">Simple UDP - Receiver</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_productName" Type="Str">Simple UDP - Receiver</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CD667926-5E18-4DBC-A166-309B6EBBCCD8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Simple UDP - Receiver2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3AEDE3E0-11C0-4C4D-9AC2-FAE959A90809}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4EE0C7B9-FF64-4046-837C-662D634E1429}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{27FC8BD1-FFAF-495E-98AE-045A17F87BFC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simple UDP - Receiver2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DAE7DE72-1264-47DD-8CB0-102788BFF618}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6B8A0CEA-9E5A-434C-8A77-C3743802A33A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Simple UDP - Receiver2</Property>
				<Property Name="TgtF_internalName" Type="Str">Simple UDP - Receiver2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_productName" Type="Str">Simple UDP - Receiver2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{17C36CFA-DCCE-40B4-B7CA-FE28D1261866}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Simple UDP - Receiver3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A6C5EEA8-BFEF-410F-8F6B-C463DCD52F95}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2F04C06B-F830-46B1-AB07-666A39D771FE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8EAE023A-B78C-4FEA-BBCB-9FE9F6365C61}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simple UDP - Receiver3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver3</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2F4AE8AA-BC17-4C13-94F1-D936CFA1A368}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver3/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver3/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E43E7F98-D365-4052-8D04-D0F9F1EBA201}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Simple UDP - Receiver3</Property>
				<Property Name="TgtF_internalName" Type="Str">Simple UDP - Receiver3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_productName" Type="Str">Simple UDP - Receiver3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{04708012-28AA-4F09-89FB-14111CD6292D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Simple UDP - Receiver4" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D253B160-74C4-4584-ABE0-F73A8CA3DF98}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B4301871-61DA-4394-9D64-01913BDA93D7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A8B936F8-5E47-4E65-BCD2-0B520FE6C964}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simple UDP - Receiver4</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver4</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8FB46008-8AA4-4B61-AA7D-4EEE9A675F92}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver4/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver4/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E43E7F98-D365-4052-8D04-D0F9F1EBA201}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Simple UDP - Receiver4</Property>
				<Property Name="TgtF_internalName" Type="Str">Simple UDP - Receiver4</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_productName" Type="Str">Simple UDP - Receiver4</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F9AB9E61-A01A-497C-8E5B-1120363756AC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Simple UDP - Receiver5" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A6FDBF9D-064D-4BE7-8AF5-41621D9B060C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5561F771-7079-4DB1-8208-6C741CC57604}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C97F7D4B-576F-48D0-BB9C-503771B2834C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simple UDP - Receiver5</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver5</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BB2831D5-045F-4AB0-A23F-7DCF3CE6D0E7}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver5/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver5/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E43E7F98-D365-4052-8D04-D0F9F1EBA201}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Simple UDP - Receiver5</Property>
				<Property Name="TgtF_internalName" Type="Str">Simple UDP - Receiver5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_productName" Type="Str">Simple UDP - Receiver5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{375858DB-BCBA-434A-B0BF-D79EBE67D338}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="VFD-GUI-V7" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C1C4A68B-89B7-4A19-96FB-C50359697EE0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{945F8F4A-DC67-40C8-BBD4-B72478F7E3CF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5A7583E3-50BB-461D-A37F-AB05FA9F8CAE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VFD-GUI-V7</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/VFD-GUI-V7</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5C610D1C-A813-4D7F-8516-B0E286B47E77}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VFD-GUI-V7.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/VFD-GUI-V7/VFD-GUI-V7.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/VFD-GUI-V7/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E43E7F98-D365-4052-8D04-D0F9F1EBA201}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/flip_flop.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[5].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[5].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[6].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[6].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">7</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VFD-GUI-V7</Property>
				<Property Name="TgtF_internalName" Type="Str">VFD-GUI-V7</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_productName" Type="Str">VFD-GUI-V7</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6F44BBF2-D9E5-4267-823A-8E432ABE7282}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VFD-GUI-V7.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="VFD-GUI_V8" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6368F34B-29EB-4396-9A1E-F2AFDCD4CE05}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BCD220F1-DCD6-4857-82A2-82CB7DFC2412}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B1EBA95B-9612-4030-AFCC-88E13DA22EE3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VFD-GUI_V8</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/VFD-GUI_V8</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DD47441D-CEB0-4077-88B7-3F195C89C426}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VFD-GUI-V8.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/VFD-GUI_V8/VFD-GUI-V8.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/VFD-GUI_V8/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{52E32C2B-CCD3-439A-B83E-A5B0F358CD25}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VFD-GUI_V8</Property>
				<Property Name="TgtF_internalName" Type="Str">VFD-GUI_V8</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_productName" Type="Str">VFD-GUI_V8</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8AD18C25-B9FA-4FFD-A586-E9EDA1959B48}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VFD-GUI-V8.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="VFD_GUI_V3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0582BCDC-652D-4306-AE77-92E7A6D584F9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{37BE2977-AA71-4FA0-86D6-AD0FFB5827DA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6294C875-D25A-4A3E-9E01-6FBBEE27C482}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VFD_GUI_V3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{487FF6E9-4B6F-4DD1-B56A-EDDCED40D277}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VFD_GUI_V3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver/VFD_GUI_V3.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6B8A0CEA-9E5A-434C-8A77-C3743802A33A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VFD_GUI_V3</Property>
				<Property Name="TgtF_internalName" Type="Str">VFD_GUI_V3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_productName" Type="Str">VFD_GUI_V3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9980516C-B518-4A20-A365-586443C7E567}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VFD_GUI_V3.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="VFD_GUI_V4" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D5245AD0-62A5-44CB-81DB-49644FE71F52}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F5922C8F-DA93-4996-9A7F-F97D6F6203A6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1FF27158-6306-4EBA-9B86-E04C57562582}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VFD_GUI_V4</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/VFD_GUI_V4</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C62AF6AA-9FE3-4F21-8F6B-9E9EAE902990}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VFD_GUI_V4.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/VFD_GUI_V4/VFD_GUI_V4.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/VFD_GUI_V4/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6B8A0CEA-9E5A-434C-8A77-C3743802A33A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/flip_flop_tst.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">SETech Lab</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VFD_GUI_V4</Property>
				<Property Name="TgtF_internalName" Type="Str">VFD_GUI_V4</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 SETech Lab</Property>
				<Property Name="TgtF_productName" Type="Str">VFD_GUI_V4</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3EA1B504-AB7B-40E2-87DD-7593DF7F420C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VFD_GUI_V4.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="VFD_GUI_V5" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2731C805-2F9F-4E7C-97CB-3093219EF2C7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DC2ADA06-E377-4F29-BEDF-14C2368FE5E8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E722C1C9-E055-41D6-85E5-1E5648EDB6FD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VFD_GUI_V5</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/VFD_GUI_V5</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{00F051B0-1159-4DF8-B3AD-917137797CD9}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VFD_GUI_V5.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/VFD_GUI_V5/VFD_GUI_V5.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/VFD_GUI_V5/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6B8A0CEA-9E5A-434C-8A77-C3743802A33A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/flip_flop_tst.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VFD_GUI_V5</Property>
				<Property Name="TgtF_internalName" Type="Str">VFD_GUI_V5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_productName" Type="Str">VFD_GUI_V5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A7E0A2BE-158A-4CFB-BFDB-2098BBE94554}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VFD_GUI_V5.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="VFD_GUI_V6" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{536D284D-C67F-4826-B839-C218ADDC8D87}</Property>
				<Property Name="App_INI_GUID" Type="Str">{34D0E55B-8878-475A-B04D-3D6A54CAC866}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7249C680-2BF5-4B71-95C6-C3B55C6A1FB1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VFD_GUI_V6</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/VFD_GUI_V6</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4FA2B045-16D6-44AD-8CFE-9B609A3180DD}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VFD_GUI_V6.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/VFD_GUI_V6/VFD_GUI_V6.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/VFD_GUI_V6/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{74E12C60-DC72-4EB8-94B0-32B5311AA7D5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VFD_GUI_V6</Property>
				<Property Name="TgtF_internalName" Type="Str">VFD_GUI_V6</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright </Property>
				<Property Name="TgtF_productName" Type="Str">VFD_GUI_V6</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{219E8243-2301-4B56-98F6-0A24E6DA7422}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VFD_GUI_V6.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="VFD_OCP_GUI_V1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{23D9BDF6-7821-43EA-8785-B9F80B1AB5C9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{12DFDFC3-5E1E-40CA-9EA6-EB90B45E0012}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5060B99B-A014-4F6A-A1B0-E163AFC2D6A8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VFD_OCP_GUI_V1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{070EAF4C-8A05-4012-88BF-1A7B0AE90B9E}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VFD_OCP_GUI_V1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver/VFD_OCP_GUI_V1.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6B8A0CEA-9E5A-434C-8A77-C3743802A33A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VFD_OCP_GUI_V1</Property>
				<Property Name="TgtF_internalName" Type="Str">VFD_OCP_GUI_V1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_productName" Type="Str">VFD_OCP_GUI_V1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FD95C038-A8AC-42C4-BC16-AAD31DEF7E9D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VFD_OCP_GUI_V1.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="VFD_OCP_GUI_V1.1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CFC7E8F6-60A0-4A02-8FEA-6886FD930450}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EC61BB66-E162-4B7A-B903-2BEBBFB4723E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{361E38F9-2F37-4087-9FF2-B31DDA718406}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VFD_OCP_GUI_V1.1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DD494D96-4298-4866-959E-536C74933351}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VFD_OCP_GUI_V1.1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver/VFD_OCP_GUI_V1.1.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6B8A0CEA-9E5A-434C-8A77-C3743802A33A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VFD_OCP_GUI_V1.1</Property>
				<Property Name="TgtF_internalName" Type="Str">VFD_OCP_GUI_V1.1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_productName" Type="Str">VFD_OCP_GUI_V1.1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{00E36590-04F9-41AB-8FD3-350065F8D4C9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VFD_OCP_GUI_V1.1.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="VFD_OCP_GUI_V2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9ECC8DEF-A564-4134-95B9-FD91BF80F65D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4E1345E2-A93E-4C3D-B29A-10CCCECDF57F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CDE15F41-3AAC-495D-A00F-62572A10E92C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VFD_OCP_GUI_V2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8D2A38B1-E101-4FB1-B4F9-746657A7CDCD}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VFD_OCP_GUI_V2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver/VFD_OCP_GUI_V2.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6B8A0CEA-9E5A-434C-8A77-C3743802A33A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/flip_flop_tst.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VFD_OCP_GUI_V2</Property>
				<Property Name="TgtF_internalName" Type="Str">VFD_OCP_GUI_V2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 École Nationale des Sciences Appliquées d'Oujda</Property>
				<Property Name="TgtF_productName" Type="Str">VFD_OCP_GUI_V2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9342EF79-F34E-4979-B251-BCE55AED09AF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VFD_OCP_GUI_V2.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="VFD_OCP_GUI_V3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{40259A3D-A00E-47A9-BCEC-5E2A063D89F2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3EB3C132-BDC6-4930-BA10-473E6C5186DC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{14B961D5-8434-43BA-836D-FDB1933C8ACF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VFD_OCP_GUI_V3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FD8C970A-5184-4C42-B862-AFC2ED315306}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VFD_GUI_V3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver/VFD_GUI_V3.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simple UDP - Receiver/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6B8A0CEA-9E5A-434C-8A77-C3743802A33A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple UDP - Receiver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/flip_flop_tst.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VFD_OCP_GUI_V3</Property>
				<Property Name="TgtF_internalName" Type="Str">VFD_OCP_GUI_V3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © </Property>
				<Property Name="TgtF_productName" Type="Str">VFD_OCP_GUI_V3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C82186BD-EB92-4059-AA9F-115897FEDFF6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VFD_GUI_V3.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
