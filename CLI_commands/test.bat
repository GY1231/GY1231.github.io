set PATH=%PATH%;C:\Program Files\Capturing Reality\RealityCapture\
set p=F:\batch_processing\

RealityCapture.exe -silent c:\\CrashReportFolder ^
 -set "appQuitOnError=true" ^
 -set "appProcessActionTime=0" ^
 -set "appProcessAction=ExecuteProgram" ^
 -set "appProcessExecCmd=c:\\MyScripts\\ErrorWriter.bat $(processResult) $(processId) $(processDuration:d) c:\\ErrorReportFolder\\ErrorReport.txt" -newScene ^
 -set "appQuitOnError=true" ^
 -load %p%\Maitreya\Merged_component.rcproj ^
 -setReconstructionRegion %p%\Maitreya\Reconstruction.rcbox ^

