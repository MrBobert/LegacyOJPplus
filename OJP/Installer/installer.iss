; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{ED6EB11A-DF89-4CB8-A02F-B6FCAD9955FD}
AppName=Legacy OJP(JKE)
AppVerName=JKE
DefaultDirName=C:\Program Files\LucasArts\Star Wars Jedi Knight Jedi Academy\GameData
DefaultGroupName=JKE
AllowNoIcons=yes
OutputBaseFilename=JKE Setup
Compression=lzma
SolidCompression=yes
;IconFilename: "{app}myicon.ico"

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
;Source: "..\jke\jkedlls.pk3"; DestDir: "{app}/jke"; Flags: ignoreversion
;Source: "..\jke\jkestuff.pk3"; DestDir: "{app}/jke"; Flags: ignoreversion
Source: "..\jke\legacy.ico"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\jke\LegacyOJP-Readme.txt"; DestDir: "{app}/jke"; Flags: ignoreversion
;Source: "..\jke\OJP_Readme.txt"; DestDir: "{app}/jke"; Flags: ignoreversion
;Source: "..\jke\Play_JKE.bat"; DestDir: "{app}/jke"; Flags: ignoreversion
;Source: "..\jke\trueview.cfg"; DestDir: "{app}/jke"; Flags: ignoreversion
Source: "LegacyOJPLauncher\LegacyOJPLauncher\bin\Release\LegacyOJPLauncher.exe"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{cm:UninstallProgram,JKE}"; Filename: "{uninstallexe}"
Name: "{userdesktop}\Play Legacy OJP"; Filename: "{app}/LegacyOJPLauncher.exe"; WorkingDir: "{app}"; IconFilename: "{app}/legacy.ico";
