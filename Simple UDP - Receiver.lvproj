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
