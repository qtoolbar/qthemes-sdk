# Microsoft Developer Studio Project File - Name="QueroThemes" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=QueroThemes - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "QueroThemes.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "QueroThemes.mak" CFG="QueroThemes - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "QueroThemes - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "QueroThemes - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "QueroThemes - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "QUEROTHEMES_EXPORTS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "QUEROTHEMES_EXPORTS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc07 /d "NDEBUG"
# ADD RSC /l 0xc07 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386 /out:"Release/QueroTheme_Default.dll"

!ELSEIF  "$(CFG)" == "QueroThemes - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "QUEROTHEMES_EXPORTS" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "QUEROTHEMES_EXPORTS" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc07 /d "_DEBUG"
# ADD RSC /l 0xc07 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "QueroThemes - Win32 Release"
# Name "QueroThemes - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\QueroThemes.cpp
# End Source File
# Begin Source File

SOURCE=.\QueroThemes.rc
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\resource.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\Icons\button_go.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\button_go_hot.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_123.ico
# End Source File
# Begin Source File

SOURCE=.\Icons_Balls\icon_ball_green.ico
# End Source File
# Begin Source File

SOURCE=.\Icons_Balls\icon_ball_red.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_bin.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_book.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_chart.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_compass.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_engine.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_idn.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_lock.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_movie.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_price.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_science.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_telephone.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_trolley.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_tv.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\icon_weather.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\nav_back.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\nav_back_disabled.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\nav_forward.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\nav_forward_disabled.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\nav_refresh.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\nav_stop.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\options_adblocker.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\options_buttons.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\options_highlight.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\options_navigation.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\options_search.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\options_security.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\quero1.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\quero2.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\search.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\search_hot.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\search_notfound.ico
# End Source File
# Begin Source File

SOURCE=.\Icons\url1.ico
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
