SET cur_dir=%cd%
echo %cur_dir%
"C:\Program Files (x86)\National Instruments\Shared\LabVIEW CLI\LabVIEWCLI.exe" -LogToConsole true -OperationName ExecuteBuildSpec -ProjectPath "%cur_dir%\Arrays.lvproj" -BuildSpecName "Arrays app"