<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="11.ico" Type="Document" URL="../_RSA_PKCS1 Folder/11.ico"/>
		<Item Name="_RSA_PKCS1.vi" Type="VI" URL="../../_RSA/_RSA_PKCS1.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UTF8 Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Tools/Unicode/UTF8 Tools.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="BarrettPre.vi" Type="VI" URL="../../_RSA/BarrettPre.vi"/>
			<Item Name="BarrettReduction.vi" Type="VI" URL="../../_RSA/BarrettReduction.vi"/>
			<Item Name="Base64ToHexString.vi" Type="VI" URL="../../_RSA/Base64ToHexString.vi"/>
			<Item Name="BigExtendedEuclidean.vi" Type="VI" URL="../../_RSA/BigExtendedEuclidean.vi"/>
			<Item Name="BigIntAdd.vi" Type="VI" URL="../../_RSA/BigIntAdd.vi"/>
			<Item Name="BigIntArrayMultiply.vi" Type="VI" URL="../../_RSA/BigIntArrayMultiply.vi"/>
			<Item Name="BigIntDevide.vi" Type="VI" URL="../../_RSA/BigIntDevide.vi"/>
			<Item Name="BigIntDevidedByU32.vi" Type="VI" URL="../../_RSA/BigIntDevidedByU32.vi"/>
			<Item Name="BigIntIsLess.vi" Type="VI" URL="../../_RSA/BigIntIsLess.vi"/>
			<Item Name="BigIntIsPrime.vi" Type="VI" URL="../../_RSA/BigIntIsPrime.vi"/>
			<Item Name="BigIntIsSame.vi" Type="VI" URL="../../_RSA/BigIntIsSame.vi"/>
			<Item Name="BigIntIsZero.vi" Type="VI" URL="../../_RSA/BigIntIsZero.vi"/>
			<Item Name="BigIntMultiply.vi" Type="VI" URL="../../_RSA/BigIntMultiply.vi"/>
			<Item Name="BigIntSubtract.vi" Type="VI" URL="../../_RSA/BigIntSubtract.vi"/>
			<Item Name="BigIntToHexString-Octect.vi" Type="VI" URL="../../_RSA/BigIntToHexString-Octect.vi"/>
			<Item Name="BigIntToHexString.vi" Type="VI" URL="../../_RSA/BigIntToHexString.vi"/>
			<Item Name="BigIntToString.vi" Type="VI" URL="../../_RSA/BigIntToString.vi"/>
			<Item Name="BigPowMod.vi" Type="VI" URL="../../_RSA/BigPowMod.vi"/>
			<Item Name="DecodePrivateKey.vi" Type="VI" URL="../../_RSA/DecodePrivateKey.vi"/>
			<Item Name="DecodePublicKey.vi" Type="VI" URL="../../_RSA/DecodePublicKey.vi"/>
			<Item Name="GetDERValue.vi" Type="VI" URL="../../_RSA/GetDERValue.vi"/>
			<Item Name="GetPrivateKey.vi" Type="VI" URL="../../_RSA/GetPrivateKey.vi"/>
			<Item Name="GetPublicKey.vi" Type="VI" URL="../../_RSA/GetPublicKey.vi"/>
			<Item Name="HexIntStringDER.vi" Type="VI" URL="../../_RSA/HexIntStringDER.vi"/>
			<Item Name="HexSequenceStringDER.vi" Type="VI" URL="../../_RSA/HexSequenceStringDER.vi"/>
			<Item Name="HexStringToBase64.vi" Type="VI" URL="../../_RSA/HexStringToBase64.vi"/>
			<Item Name="HexStringToBigInt.vi" Type="VI" URL="../../_RSA/HexStringToBigInt.vi"/>
			<Item Name="PKCS1Padding.vi" Type="VI" URL="../../_RSA/PKCS1Padding.vi"/>
			<Item Name="RandBigInt.vi" Type="VI" URL="../../_RSA/RandBigInt.vi"/>
			<Item Name="RandBigPrime.vi" Type="VI" URL="../../_RSA/RandBigPrime.vi"/>
			<Item Name="U32ToBigInt.vi" Type="VI" URL="../../_RSA/U32ToBigInt.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">RSA</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{367FD4AA-8E02-44EB-B5FC-B87B3E7104C2}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{7C216C83-85F9-4A5F-9938-2D839206554D}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2023 Q1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2023</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 23.1</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2023</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{4916D413-AC43-3010-9B66-301D33EA43AC}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2023 Q1 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{4C71F057-4B64-3691-A123-E064BF263A9B}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 23.1</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2023</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 23.0</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{A3DD8CEA-07BB-3EB5-A026-4AB75BDFF807}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/LabVIEW RSA/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{367FD4AA-8E02-44EB-B5FC-B87B3E7104C2}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">LabVIEW RSA</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.8</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">23108276</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{D3D19C5E-09E5-46D5-BB5D-2111118F7A9F}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{17B2CFCB-75AB-4497-AB0F-BD1376DB8962}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{367FD4AA-8E02-44EB-B5FC-B87B3E7104C2}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{367FD4AA-8E02-44EB-B5FC-B87B3E7104C2}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">RSA.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LabVIEW RSA</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">RSA</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{3816FAF5-1889-413D-8FC8-295B7BA65824}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LabVIEW RSA</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LabVIEW RSA</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="LabVIEW RSA" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E2FCC1A3-8739-4B99-813D-A1F0E2D97932}</Property>
				<Property Name="App_INI_GUID" Type="Str">{72B543ED-EE62-4354-9ADE-4C0F97DD6729}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{97ADF22B-9859-4D0B-AF2E-C93FC4BE07E5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabVIEW RSA</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LabVIEW RSA</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D925A4A6-693F-4F4C-8C35-9340FC4BA31F}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">RSA.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LabVIEW RSA/RSA.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LabVIEW RSA/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/11.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{70277C08-F948-48F4-9489-B6E93CEB54EC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/_RSA_PKCS1.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabVIEW RSA</Property>
				<Property Name="TgtF_internalName" Type="Str">LabVIEW RSA</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2023 </Property>
				<Property Name="TgtF_productName" Type="Str">LabVIEW RSA</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3816FAF5-1889-413D-8FC8-295B7BA65824}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RSA.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
