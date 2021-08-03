set PATH=%PATH%;C:\Program Files\Capturing Reality\RealityCapture\
set cesta=F:\Photogrammetry\GDH_Mleiha_Tomb\Projects\

RealityCapture.exe ^
 -newScene ^
 -importComponent %cesta%\Components\Maleha_Tomb_Drone_Images.rcalign ^
 -importComponent %cesta%\Components\Terrestrial_Images_Afternoon.rcalign ^
 -importComponent %cesta%\Components\Terrestrial_Images_Morning.rcalign ^
 -importComponent %cesta%\Components\Tomb_Interior.rcalign ^
 -importComponent %cesta%\Components\Laser_scans.rcalign ^
 -save %cesta%\All_Components_Alignment.rcproj ^
 -importImageSelection %cesta%\Image_lists\All_inputs.imagelist ^
 -featureSource 1 ^
 -mergeComponents ^
 -save %cesta%\All_Components_Alignment.rcproj ^
 -quit