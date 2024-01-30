echo on
echo Running: %0 %*
echo.
ver
echo.
rem See https://ss64.com/nt/setlocal.html
color 00
setlocal enableextensions
if %errorlevel% neq 0 echo unable to enable extensions
echo.
echo PATH:
@echo:%path:;= & echo:%
echo.
rem See https://ss64.com/nt/syntax-variables.html
echo __APPDIR__="%__APPDIR__%"
rem The directory path to the current application .exe, terminated with a trailing backslash. (Global) - discuss
echo __CD__="%__CD__%"
rem The current directory, terminated with a trailing backslash. (Global)
echo =C:="%=C:%"
rem The current directory of the C: drive. ( See Raymond Chen's explanation of this.)
echo =D:="%=D:%"
rem The current directory of the D: drive if drive D: has been accessed in the current CMD session.
echo DPATH="%DPATH%"
rem Related to the (deprecated) DPATH command.
echo FIRMWARE_TYPE="%FIRMWARE_TYPE%"
rem The boot type of the system: Legacy, UEFI, Not implemented, Unknown Windows 8/2012.
echo KEYS="%KEYS%"
rem Related to the (deprecated) KEYS command.
echo __COMPAT_LAYER="%__COMPAT_LAYER%"
rem Set the ExecutionLevel to either RunAsInvoker (asInvoker), RunAsHighest(highestAvailable) or RunAsAdmin(requireAdministrator) for more see elevation and Q286705 / Application Compatibility Toolkit for other Compatibility Layers (colours,themes etc).
echo Executing: cmd /c exit 0
cmd /c exit 0
echo =ExitCode="%=ExitCode%"
rem The most recent exit code returned by an external command, such as CMD /C EXIT n, converted to hex.
echo =ExitCodeAscii="%=ExitCodeAscii%"
rem The most recent exit code returned by an external command, as ASCII. (Values 0-32 do not display because those map to ASCII control codes.)
echo Executing: cmd /c exit 1
cmd /c exit 1
echo =ExitCode="%=ExitCode%"
rem The most recent exit code returned by an external command, such as CMD /C EXIT n, converted to hex.
echo =ExitCodeAscii="%=ExitCodeAscii%"
rem The most recent exit code returned by an external command, as ASCII. (Values 0-32 do not display because those map to ASCII control codes.)
echo Executing: cmd /c exit 33
cmd /c exit 33
echo =ExitCode="%=ExitCode%"
rem The most recent exit code returned by an external command, such as CMD /C EXIT n, converted to hex.
echo =ExitCodeAscii="%=ExitCodeAscii%"
rem The most recent exit code returned by an external command, as ASCII. (Values 0-32 do not display because those map to ASCII control codes.)

@rem echo EXEs in PATH:
@rem where /t *.exe
@rem echo.
@rem echo EXEs in PATH (sorted):
@rem where *.exe
echo Files in path, sorted by name:
(for %%A IN ("%Path:;=";"%") do @for %%B in (%%~fsA\*.exe) do @echo %%~nxB %%~dpB (%%~fsB) | sort
echo.

dir c:\
dir d:\

dir "c:\Program Files"
dir "c:\Program Files (x86)"

exit 0
@rem hangs on Github?:
systeminfo.exe

exit 0

  set wmics=
  set slow=
  @rem spell-checker: disable
  %slow% set wmics=%wmics% ALIAS                    & @rem Access to the aliases available on the local system
  set wmics=%wmics% BASEBOARD                & @rem Base board (also known as a motherboard or system board) management.
  set wmics=%wmics% BIOS                     & @rem Basic input/output services (BIOS) management.
  set wmics=%wmics% BOOTCONFIG               & @rem Boot configuration management.
  set wmics=%wmics% CDROM                    & @rem CD-ROM management.
  set wmics=%wmics% COMPUTERSYSTEM           & @rem Computer system management.
  set wmics=%wmics% CPU                      & @rem CPU management.
  set wmics=%wmics% CSPRODUCT                & @rem Computer system product information from SMBIOS.
  %slow% set wmics=%wmics% DATAFILE                 & @rem DataFile Management.
  set wmics=%wmics% DCOMAPP                  & @rem DCOM Application management.
  set wmics=%wmics% DESKTOP                  & @rem User's Desktop management.
  set wmics=%wmics% DESKTOPMONITOR           & @rem Desktop Monitor management.
  set wmics=%wmics% DEVICEMEMORYADDRESS      & @rem Device memory addresses management.
  set wmics=%wmics% DISKDRIVE                & @rem Physical disk drive management.
  %slow% set wmics=%wmics% DISKQUOTA                & @rem Disk space usage for NTFS volumes.
  set wmics=%wmics% DMACHANNEL               & @rem Direct memory access (DMA) channel management.
  set wmics=%wmics% ENVIRONMENT              & @rem System environment settings management.
  %slow% set wmics=%wmics% FSDIR                    & @rem Filesystem directory entry management.
  set wmics=%wmics% GROUP                    & @rem Group account management.
  set wmics=%wmics% IDECONTROLLER            & @rem IDE Controller management.
  set wmics=%wmics% IRQ                      & @rem Interrupt request line (IRQ) management.
  set wmics=%wmics% JOB                      & @rem Provides  access to the jobs scheduled using the schedule service.
  set wmics=%wmics% LOADORDER                & @rem Management of system services that define execution dependencies.
  set wmics=%wmics% LOGICALDISK              & @rem Local storage device management.
  set wmics=%wmics% LOGON                    & @rem LOGON Sessions.
  set wmics=%wmics% MEMCACHE                 & @rem Cache memory management.
  set wmics=%wmics% MEMORYCHIP               & @rem Memory chip information.
  set wmics=%wmics% MEMPHYSICAL              & @rem Computer system's physical memory management.
  set wmics=%wmics% NETCLIENT                & @rem Network Client management.
  set wmics=%wmics% NETLOGIN                 & @rem Network login information (of a particular user) management.
  set wmics=%wmics% NETPROTOCOL              & @rem Protocols (and their network characteristics) management.
  set wmics=%wmics% NETUSE                   & @rem Active network connection management.
  set wmics=%wmics% NIC                      & @rem Network Interface Controller (NIC) management.
  set wmics=%wmics% NICCONFIG                & @rem Network adapter management.
  %slow% set wmics=%wmics% NTDOMAIN                 & @rem NT Domain management.
  %slow% set wmics=%wmics% NTEVENT                  & @rem Entries in the NT Event Log.
  set wmics=%wmics% NTEVENTLOG               & @rem NT eventlog file management.
  set wmics=%wmics% ONBOARDDEVICE            & @rem Management of common adapter devices built into the motherboard (system board).
  set wmics=%wmics% OS                       & @rem Installed Operating System/s management.
  set wmics=%wmics% PAGEFILE                 & @rem Virtual memory file swapping management.
  set wmics=%wmics% PAGEFILESET              & @rem Page file settings management.
  set wmics=%wmics% PARTITION                & @rem Management of partitioned areas of a physical disk.
  set wmics=%wmics% PORT                     & @rem I/O port management.
  set wmics=%wmics% PORTCONNECTOR            & @rem Physical connection ports management.
  set wmics=%wmics% PRINTER                  & @rem Printer device management.
  set wmics=%wmics% PRINTERCONFIG            & @rem Printer device configuration management.
  set wmics=%wmics% PRINTJOB                 & @rem Print job management.
  set wmics=%wmics% PROCESS                  & @rem Process management.
  %slow% set wmics=%wmics% PRODUCT                  & @rem Installation package task management.
  set wmics=%wmics% QFE                      & @rem Quick Fix Engineering.
  set wmics=%wmics% QUOTASETTING             & @rem Setting information for disk quotas on a volume.
  set wmics=%wmics% RDACCOUNT                & @rem Remote Desktop connection permission management.
  set wmics=%wmics% RDNIC                    & @rem Remote Desktop connection management on a specific network adapter.
  set wmics=%wmics% RDPERMISSIONS            & @rem Permissions to a specific Remote Desktop connection.
  set wmics=%wmics% RDTOGGLE                 & @rem Turning Remote Desktop listener on or off remotely.
  set wmics=%wmics% RECOVEROS                & @rem Information that will be gathered from memory when the operating system fails.
  set wmics=%wmics% REGISTRY                 & @rem Computer system registry management.
  set wmics=%wmics% SCSICONTROLLER           & @rem SCSI Controller management.
  set wmics=%wmics% SERVER                   & @rem Server information management.
  set wmics=%wmics% SERVICE                  & @rem Service application management.
  set wmics=%wmics% SHADOWCOPY               & @rem Shadow copy management.
  set wmics=%wmics% SHADOWSTORAGE            & @rem Shadow copy storage area management.
  set wmics=%wmics% SHARE                    & @rem Shared resource management.
  %slow% set wmics=%wmics% SOFTWAREELEMENT          & @rem Management of the  elements of a software product installed on a system.
  @rem a few seconds:
  set wmics=%wmics% SOFTWAREFEATURE          & @rem Management of software product subsets of SoftwareElement.
  set wmics=%wmics% SOUNDDEV                 & @rem Sound Device management.
  set wmics=%wmics% STARTUP                  & @rem Management of commands that run automatically when users log onto the computer system.
  set wmics=%wmics% SYSACCOUNT               & @rem System account management.
  set wmics=%wmics% SYSDRIVER                & @rem Management of the system driver for a base service.
  set wmics=%wmics% SYSTEMENCLOSURE          & @rem Physical system enclosure management.
  set wmics=%wmics% SYSTEMSLOT               & @rem Management of physical connection points including ports,  slots and peripherals, and proprietary connections points.
  set wmics=%wmics% TAPEDRIVE                & @rem Tape drive management.
  set wmics=%wmics% TEMPERATURE              & @rem Data management of a temperature sensor (electronic thermometer).
  set wmics=%wmics% TIMEZONE                 & @rem Time zone data management.
  set wmics=%wmics% UPS                      & @rem Uninterruptible power supply (UPS) management.
  set wmics=%wmics% USERACCOUNT              & @rem User account management.
  set wmics=%wmics% VOLTAGE                  & @rem Voltage sensor (electronic voltmeter) data management.
  set wmics=%wmics% VOLUME                   & @rem Local storage volume management.
  set wmics=%wmics% VOLUMEQUOTASETTING       & @rem Associates the disk quota setting with a specific disk volume.
  %slow% set wmics=%wmics% VOLUMEUSERQUOTA          & @rem Per user storage volume quota management.
  set wmics=%wmics% WMISET                   & @rem WMI service operational parameters management.
  for %%A in (%wmics%) do (
    wmic.exe %%A get * /format:textvaluelist
  )
exit 0

@rem cSpell:ignore dumpvars
@rem cSpell:ignore APPDIR, colours, COMPAT, DPATH, enableextensions, errorlevel, setlocal
@rem cSpell:ignore systeminfo, UEFI, wmics
