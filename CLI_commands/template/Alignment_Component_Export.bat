set PATH=%PATH%;C:\Program Files\Capturing Reality\RealityCapture\
set cesta=F:\Photogrammetry\GDH_Mleiha_Tomb\Projects\

RealityCapture.exe ^
 -load %cesta%\Maleha_Tomb_Drone_Images.rcproj ^
 -selectComponent "Component 0 (1)" ^
 -renameSelectedComponent "Maleha_Tomb_Drone_Images" ^
 -exportSelectedComponent %cesta%\Components ^
 -save %cesta%\Maleha_Tomb_Drone_Images.rcproj ^ 
 -quit

RealityCapture.exe ^
 -load %cesta%\Terrestrial_Images_Afternoon.rcproj ^
 -selectComponent "Component 0 (1)" ^
 -renameSelectedComponent "Terrestrial_Images_Afternoon" ^
 -exportSelectedComponent %cesta%\Components ^
 -save %cesta%\Terrestrial_Images_Afternoon.rcproj ^
 -quit

RealityCapture.exe ^
 -load %cesta%\Terrestrial_Images_Morning.rcproj ^
 -selectComponent "Component 0 (1)" ^
 -renameSelectedComponent "Terrestrial_Images_Morning" ^
 -exportSelectedComponent %cesta%\Components ^
 -save %cesta%\Terrestrial_Images_Morning.rcproj ^
 -quit

RealityCapture.exe ^
 -load %cesta%\Tomb_Interior.rcproj ^
 -selectComponent "Component 0 (1)" ^
 -renameSelectedComponent "Tomb_Interior" ^
 -exportSelectedComponent %cesta%\Components ^
 -save %cesta%\Tomb_Interior.rcproj ^
 -quit

 RealityCapture.exe ^
 -load %cesta%\Laser_scans.rcproj ^
 -selectComponent "Component 0" ^
 -renameSelectedComponent "Laser_scans" ^
 -exportSelectedComponent %cesta%\Components ^
 -save %cesta%\Laser_scans.rcproj ^
 -quit