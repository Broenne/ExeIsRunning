<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="Mein Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CallDLL.vi" Type="VI" URL="../CallDLL.vi"/>
		<Item Name="CompleteSenslessVi.vi" Type="VI" URL="../CompleteSenslessVi.vi"/>
		<Item Name="StringCallback.vi" Type="VI" URL="../StringCallback.vi"/>
		<Item Name="Abhängigkeiten" Type="Dependencies">
			<Item Name="kernel32.dll" Type="Document" URL="../../../../Windows/System32/kernel32.dll"/>
			<Item Name="SharedLib.dll" Type="Document" URL="../../builds/SenslessProject/Meine DLL/SharedLib.dll"/>
		</Item>
		<Item Name="Build-Spezifikationen" Type="Build">
			<Item Name="Meine Applikation" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{69E3C1FF-7990-4A5C-BC04-BFC4AE3353BC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D1F6FF41-1185-4DEE-B235-E91CDD991996}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F545E646-7970-4451-AC9C-F80B0793EE9C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Meine Applikation</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Meine Applikation</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{17D0DC65-2B16-45C7-881D-5CE2B02F6DAD}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Meine Applikation/Test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Meine Applikation/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3B1DDF92-2EFF-4A50-BE8A-0E55079EE6F2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/CompleteSenslessVi.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Meine Applikation</Property>
				<Property Name="TgtF_internalName" Type="Str">Meine Applikation</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">Meine Applikation</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F554B3E2-2D59-49C9-B91E-1DF4E1340B52}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test.exe</Property>
			</Item>
			<Item Name="Meine DLL" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{82DBBE40-5A67-42BC-ACF4-EEAFE572A94E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BD9568DD-0952-456E-8891-8D0166CC303B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3E19F95C-2120-474C-B042-2FBF61BC4D9F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Meine DLL</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Meine DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E996C696-1E6C-4A69-BFDB-563FD3522523}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SharedLib.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Meine DLL/SharedLib.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Meine DLL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{3198BC30-B1B2-44B5-82A8-77695FAD286B}</Property>
				<Property Name="Dll_libGUID" Type="Str">{1420D698-5277-46FE-8E95-766B35B52F04}</Property>
				<Property Name="Source[0].itemID" Type="Str">{3B1DDF92-2EFF-4A50-BE8A-0E55079EE6F2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/StringCallback.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Meine DLL</Property>
				<Property Name="TgtF_internalName" Type="Str">Meine DLL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">Meine DLL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E7949F4C-D3BB-4183-BF82-F04FB83C9E1C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SharedLib.dll</Property>
			</Item>
		</Item>
	</Item>
</Project>
