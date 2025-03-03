<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="FlexMag - 23-03-2023.vi" Type="VI" URL="../../../FlexMag - 23-03-2023.vi"/>
		<Item Name="FlexMag process file.vi" Type="VI" URL="../../../Recipe VIs/FlexMag process file.vi"/>
		<Item Name="FlexMag recipe file.vi" Type="VI" URL="../../../Recipe VIs/FlexMag recipe file.vi"/>
		<Item Name="MB CRC-16.vi" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB CRC-16.vi"/>
		<Item Name="MB Decode Data.vi" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB Decode Data.vi"/>
		<Item Name="MB LRC-8.vi" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB LRC-8.vi"/>
		<Item Name="MB Modbus Command to Data Unit.vi" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB Modbus Command to Data Unit.vi"/>
		<Item Name="MB Modbus Command.ctl" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB Modbus Command.ctl"/>
		<Item Name="MB Modbus Data Unit.ctl" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB Modbus Data Unit.ctl"/>
		<Item Name="MB Serial Init.vi" Type="VI" URL="../../../nimodbus121/71/vi.lib/NI Modbus.llb/MB Serial Init.vi"/>
		<Item Name="MB Serial Master Query (poly).vi" Type="VI" URL="../../../nimodbus121/71/vi.lib/NI Modbus.llb/MB Serial Master Query (poly).vi"/>
		<Item Name="MB Serial Master Query Read Coils (poly).vi" Type="VI" URL="../../../nimodbus121/71/vi.lib/NI Modbus.llb/MB Serial Master Query Read Coils (poly).vi"/>
		<Item Name="MB Serial Master Query Read Discrete Inputs (poly).vi" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB Serial Master Query Read Discrete Inputs (poly).vi"/>
		<Item Name="MB Serial Master Query Read Exception Status (poly).vi" Type="VI" URL="../../../nimodbus121/71/vi.lib/NI Modbus.llb/MB Serial Master Query Read Exception Status (poly).vi"/>
		<Item Name="MB Serial Master Query Read Holding Registers (poly).vi" Type="VI" URL="../../../nimodbus121/71/vi.lib/NI Modbus.llb/MB Serial Master Query Read Holding Registers (poly).vi"/>
		<Item Name="MB Serial Master Query Read Input Registers (poly).vi" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB Serial Master Query Read Input Registers (poly).vi"/>
		<Item Name="MB Serial Master Query Write Multiple Coils (poly).vi" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB Serial Master Query Write Multiple Coils (poly).vi"/>
		<Item Name="MB Serial Master Query Write Multiple Registers (poly).vi" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB Serial Master Query Write Multiple Registers (poly).vi"/>
		<Item Name="MB Serial Master Query Write Single Coil (poly).vi" Type="VI" URL="../../../nimodbus121/71/vi.lib/NI Modbus.llb/MB Serial Master Query Write Single Coil (poly).vi"/>
		<Item Name="MB Serial Master Query Write Single Register (poly).vi" Type="VI" URL="../../../nimodbus121/71/vi.lib/NI Modbus.llb/MB Serial Master Query Write Single Register (poly).vi"/>
		<Item Name="MB Serial Master Query.vi" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB Serial Master Query.vi"/>
		<Item Name="MB Serial Modbus Data Unit to String.vi" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB Serial Modbus Data Unit to String.vi"/>
		<Item Name="MB Serial Receive.vi" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB Serial Receive.vi"/>
		<Item Name="MB Serial String to Modbus Data Unit.vi" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB Serial String to Modbus Data Unit.vi"/>
		<Item Name="MB Serial Transmit.vi" Type="VI" URL="../../../nimodbus121/86/vi.lib/NI Modbus.llb/MB Serial Transmit.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A08C7D05-8006-461D-86B5-B0B6F9F4FFD6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E1378E07-B705-42AF-B41B-9A12EE9FB888}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5A3EF36B-1BF6-4892-9A7A-C7C0CF564ADC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/ieo1/Desktop/FlexMag VIs/FlexMag Exe Files/FlexMag Exe 23-03-2023</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DF61AD7C-6762-4089-9453-BE89A61FA3E4}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/ieo1/Desktop/FlexMag VIs/FlexMag Exe Files/FlexMag Exe 23-03-2023/Application.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/ieo1/Desktop/FlexMag VIs/FlexMag Exe Files/FlexMag Exe 23-03-2023/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F6E1C567-581D-4CF9-9686-A92D74C461D9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FlexMag - 23-03-2023.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F4D13F8A-F685-4078-A2AA-8113B060A8BC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
