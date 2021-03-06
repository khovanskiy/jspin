; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=jSpin - Spin Development Environment
AppVerName=jSpin - Version 5.0
AppPublisher=Moti Ben-Ari, Weizmann Institute of Science
AppPublisherURL=http://stwww.weizmann.ac.il/g-cs/benari/com.spinroot.jspin/index.html
AppSupportURL=http://stwww.weizmann.ac.il/g-cs/benari/com.spinroot.jspin/index.html
AppUpdatesURL=http://stwww.weizmann.ac.il/g-cs/benari/com.spinroot.jspin/index.html
DefaultGroupName=jSpin
OutputDir=c:\com.spinroot.jspin
DefaultDirName=c:\com.spinroot.jspin
AllowNoIcons=yes
LicenseFile=C:\com.spinroot.jspin\txt\gpl.txt
SetupIconFile=C:\com.spinroot.jspin\com.spinroot.jspin.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\com.spinroot.jspin\bin\*"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\com.spinroot.jspin-examples\*.p*"; DestDir: "{app}\com.spinroot.jspin-examples"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\spider-examples\*.p*"; DestDir: "{app}\spider-examples"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\txt\*"; DestDir: "{app}\txt"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\com.spinroot.jspin\*.java"; DestDir: "{app}\com.spinroot.jspin"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\com.spinroot.jspin\*.mf"; DestDir: "{app}\com.spinroot.jspin"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\com.spinroot.spinSpider\*.java"; DestDir: "{app}\com.spinroot.spinSpider"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\com.spinroot.filterSpin\*.java"; DestDir: "{app}\com.spinroot.filterSpin"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\docs\*.png"; DestDir: "{app}\docs"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\docs\*.tex"; DestDir: "{app}\docs"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\docs\*.pdf"; DestDir: "{app}\docs"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\com.spinroot.jspin.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\com.spinroot.jspin.jar"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\build.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\config.cfg"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\com.spinroot.jspin\run.bat"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\jSpin";  Filename: "{app}\run.bat"; IconFilename: "{app}\com.spinroot.jspin.ico"; WorkingDir: "{app}"
Name: "{group}\jSpin User's Guide"; Filename: "{app}\docs\com.spinroot.jspin-user.pdf"
Name: "{group}\Website"; Filename: "http://stwww.weizmann.ac.il/g-cs/benari/com.spinroot.jspin/index.html"
Name: "{group}\Uninstall jSpin"; Filename: "{uninstallexe}"
Name: "{userdesktop}\jSpin"; Filename: "{app}\run.bat"; IconFilename: "{app}\com.spinroot.jspin.ico"; WorkingDir: "{app}"
