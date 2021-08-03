set PATH=%PATH%;C:\Program Files\Capturing Reality\RealityCapture\
set p=F:\batch_processing\
 
RealityCapture.exe -silent c:\\CrashReportFolder ^
 -set "appQuitOnError=true" ^
 -set "appProcessActionTime=0" ^
 -set "appProcessAction=ExecuteProgram" ^
 -set "appProcessExecCmd=c:\\MyScripts\\ErrorWriter.bat $(processResult) $(processId) $(processDuration:d) c:\\ErrorReportFolder\\ErrorReport.txt" -newScene ^
 -set "appQuitOnError=true" ^
 -newScene ^
 -add %p%\Arhat1\aerial_list.imagelist ^
 -align ^
 -save %p%\Arhat1\aerial_images.rcproj ^
 -quit

RealityCapture.exe -silent c:\\CrashReportFolder ^
 -set "appQuitOnError=true" ^
 -set "appProcessActionTime=0" ^
 -set "appProcessAction=ExecuteProgram" ^
 -set "appProcessExecCmd=c:\\MyScripts\\ErrorWriter.bat $(processResult) $(processId) $(processDuration:d) c:\\ErrorReportFolder\\ErrorReport.txt" -newScene ^
 -set "appQuitOnError=true" ^
 -newScene ^
 -add %p%\Arhat1\ground_list.imagelist ^
 -align ^
 -save %p%\Arhat1\ground_images.rcproj ^
 -quit

RealityCapture.exe -silent c:\\CrashReportFolder ^
 -set "appQuitOnError=true" ^
 -set "appProcessActionTime=0" ^
 -set "appProcessAction=ExecuteProgram" ^
 -set "appProcessExecCmd=c:\\MyScripts\\ErrorWriter.bat $(processResult) $(processId) $(processDuration:d) c:\\ErrorReportFolder\\ErrorReport.txt" -newScene ^
 -set "appQuitOnError=true" ^
 -newScene ^
 -add %p%\Arhat2\aerial_list.imagelist ^
 -align ^
 -save %p%\Arhat2\aerial_images.rcproj ^
 -quit
 
RealityCapture.exe -silent c:\\CrashReportFolder ^
 -set "appQuitOnError=true" ^
 -set "appProcessActionTime=0" ^
 -set "appProcessAction=ExecuteProgram" ^
 -set "appProcessExecCmd=c:\\MyScripts\\ErrorWriter.bat $(processResult) $(processId) $(processDuration:d) c:\\ErrorReportFolder\\ErrorReport.txt" -newScene ^
 -set "appQuitOnError=true" ^
 -newScene ^
 -add %p%\Arhat2\ground_list.imagelist ^
 -align ^
 -save %p%\Arhat2\ground_images.rcproj ^
 -quit
 
RealityCapture.exe -silent c:\\CrashReportFolder ^
 -set "appQuitOnError=true" ^
 -set "appProcessActionTime=0" ^
 -set "appProcessAction=ExecuteProgram" ^
 -set "appProcessExecCmd=c:\\MyScripts\\ErrorWriter.bat $(processResult) $(processId) $(processDuration:d) c:\\ErrorReportFolder\\ErrorReport.txt" -newScene ^
 -set "appQuitOnError=true" ^
 -newScene ^
 -add %p%\Maitreya\images_list.imagelist ^
 -align ^
 -save %p%\Maitreya\images.rcproj ^
 -quit
 
RealityCapture.exe -silent c:\\CrashReportFolder ^
 -set "appQuitOnError=true" ^
 -set "appProcessActionTime=0" ^
 -set "appProcessAction=ExecuteProgram" ^
 -set "appProcessExecCmd=c:\\MyScripts\\ErrorWriter.bat $(processResult) $(processId) $(processDuration:d) c:\\ErrorReportFolder\\ErrorReport.txt" -newScene ^
 -set "appQuitOnError=true" ^
 -newScene ^
 -add %p%\Sakyamuni\aerial_list.imagelist ^
 -align ^
 -save %p%\Sakyamuni\aerial_images.rcproj ^
 -quit
 
RealityCapture.exe -silent c:\\CrashReportFolder ^
 -set "appQuitOnError=true" ^
 -set "appProcessActionTime=0" ^
 -set "appProcessAction=ExecuteProgram" ^
 -set "appProcessExecCmd=c:\\MyScripts\\ErrorWriter.bat $(processResult) $(processId) $(processDuration:d) c:\\ErrorReportFolder\\ErrorReport.txt" -newScene ^
 -set "appQuitOnError=true" ^
 -newScene ^
 -add %p%\Sakyamuni\ground_list.imagelist ^
 -align ^
 -save %p%\Sakyamuni\ground_images.rcproj ^
 -quit