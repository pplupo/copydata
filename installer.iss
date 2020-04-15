; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Copy data"
#define MyAppVersion "1.0"
#define MyAppPublisher "Peter P. Lupo"
#define MyAppURL "https://github.com/pplupo/copydata"
#define SourceDir "src\"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{8257D91C-0D36-49AF-9BAA-E95B64A47225}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputBaseFilename={#MyAppName} {#MyAppVersion}
Compression=lzma
SolidCompression=yes
WizardStyle=modern
PrivilegesRequired=admin
OutputDir=dist
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64
LicenseFile=LICENSE

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
;Source: "{#SourceDir}Copy data context menu.reg"; DestDir: "{app}"; Flags: ignoreversion 64bit
Source: "{#SourceDir}NirCmd.chm"; DestDir: "{app}"; Flags: ignoreversion 64bit
Source: "{#SourceDir}nircmd.exe"; DestDir: "{app}"; Flags: ignoreversion 64bit
;Source: "{#SourceDir}Remove Copy data conext menu.reg"; DestDir: "{app}"; Flags: ignoreversion 64bit
Source: "{#SourceDir}nircmdc.exe"; DestDir: "{app}"; Flags: ignoreversion 64bit
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"

[Registry]
Root: HKCR64; Subkey: "SystemFileAssociations\.bmp\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.bmp\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.bmp\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.bmp\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.bmp\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "{app}\nircmdc.exe clipboard copyimage ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.gif\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.gif\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.gif\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.gif\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.gif\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "{app}\nircmdc.exe clipboard copyimage ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.jpg\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.jpg\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.jpg\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.jpg\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.jpg\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "{app}\nircmdc.exe clipboard copyimage ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.png\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.png\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.png\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.png\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.png\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "{app}\nircmdc.exe clipboard copyimage ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.tiff\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.tiff\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.tiff\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.tiff\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.tiff\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "{app}\nircmdc.exe clipboard copyimage ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "batfile\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "batfile\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "batfile\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "batfile\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "batfile\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c clip < ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "cmdfile\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "cmdfile\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "cmdfile\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "cmdfile\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "cmdfile\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c clip < ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.css"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.css"; ValueType: string; ValueName: "PerceivedType"; ValueData: "document"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.css\shell\Copy data"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.css\shell\Copy data"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.css\shell\Copy data"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.css\shell\Copy data\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.css\shell\Copy data\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c clip < ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "htmlfile\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "htmlfile\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "htmlfile\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "htmlfile\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "htmlfile\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c clip < ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.html\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.html\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.html\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.html\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.html\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c clip < ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "JSFile\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "JSFile\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "JSFile\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "JSFile\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "JSFile\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c clip < ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "regfile\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "regfile\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "regfile\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "regfile\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "regfile\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c clip < ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "rtffile\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "rtffile\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "rtffile\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "rtffile\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "rtffile\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c clip < ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.txt\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.txt\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.txt\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "SystemFileAssociations\.txt\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "SystemFileAssociations\.txt\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c clip < ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "textfile\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "textfile\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "textfile\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "textfile\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "textfile\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c clip < ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "txtfile\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "txtfile\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "txtfile\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "txtfile\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "txtfile\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c clip < ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "txtfilelegacy\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "txtfilelegacy\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "txtfilelegacy\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "txtfilelegacy\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "txtfilelegacy\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c clip < ""%1"""; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "VBSFile\shell\CopyData"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "VBSFile\shell\CopyData"; ValueType: string; ValueName: "Icon"; ValueData: "DxpTaskSync.dll,-52"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "VBSFile\shell\CopyData"; ValueType: string; ValueName: "MUIVerb"; ValueData: "Copy data"; Flags: uninsdeletevalue
Root: HKCR64; Subkey: "VBSFile\shell\CopyData\command"; Flags: uninsdeletekey
Root: HKCR64; Subkey: "VBSFile\shell\CopyData\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c clip < ""%1"""; Flags: uninsdeletevalue