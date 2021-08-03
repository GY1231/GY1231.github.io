set PATH=%PATH%;C:\Program Files\Capturing Reality\RealityCapture\
set cesta=F:\Photogrammetry\GDH_Mleiha_Tomb\Projects\

RealityCapture.exe ^
 -newScene ^
 -set "appGroupCalibrationByExif=true" ^
 -set "sfmImagesOverlap=Low" ^
 -set "sfmMaxFeatureReprojectionError=2.0" ^
 -set "sfmDetectorSensitivity=Medium" ^
 -set "sfmDistortionModel=Brown3WithTangential2" ^
 -setProjectCoordinateSystem epsg:4326 ^
 -setOutputCoordinateSystem epsg:32640 ^
 -add %cesta%\Image_lists\Maleha_Tomb_Drone_Images.imagelist ^
 -align ^
 -save %cesta%\Maleha_Tomb_Drone_Images.rcproj ^
 -importImageSelection %cesta%\Image_lists\Maleha_Tomb_Drone_Images.imagelist ^
 -setPriorCalibrationGroup -1 ^
 -setPriorLensGroup -1 ^
 -align ^
 -save %cesta%\Maleha_Tomb_Drone_Images.rcproj ^
 -quit

RealityCapture.exe ^
 -newScene ^
 -add %cesta%\Image_lists\Terrestrial_Images_Afternoon.imagelist ^
 -align ^
 -save %cesta%\Terrestrial_Images_Afternoon.rcproj ^
 -importImageSelection %cesta%\Image_lists\Terrestrial_Images_Afternoon.imagelist ^
 -setPriorCalibrationGroup -1 ^
 -setPriorLensGroup -1 ^
 -align ^
 -save %cesta%\Terrestrial_Images_Afternoon.rcproj ^
 -quit

RealityCapture.exe ^
 -newScene ^
 -add %cesta%\Image_lists\Terrestrial_Images_Morning.imagelist ^
 -align ^
 -save %cesta%\Terrestrial_Images_Morning.rcproj ^
 -importImageSelection %cesta%\Image_lists\Terrestrial_Images_Morning.imagelist ^
 -setPriorCalibrationGroup -1 ^
 -setPriorLensGroup -1 ^
 -align ^
 -save %cesta%\Terrestrial_Images_Morning.rcproj ^
 -quit

 RealityCapture.exe ^
 -newScene ^
 -add %cesta%\Image_lists\Tomb_Interior.imagelist ^
 -align ^
 -save %cesta%\Tomb_Interior.rcproj ^
 -importImageSelection %cesta%\Image_lists\Tomb_Interior.imagelist ^
 -setPriorCalibrationGroup -1 ^
 -setPriorLensGroup -1 ^
 -align ^
 -save %cesta%\Tomb_Interior.rcproj ^
 -quit
 
RealityCapture.exe ^
 -newScene ^
 -add %cesta%\Image_lists\Laser_scans.imagelist ^
 -align ^
 -save %cesta%\Laser_scans.rcproj ^
 -quit
 
 shutdown.exe -s -t 00