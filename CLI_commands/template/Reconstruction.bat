set PATH=%PATH%;C:\Program Files\Capturing Reality\RealityCapture\
set cesta=F:\Photogrammetry\GDH_Mleiha_Tomb\Projects\

RealityCapture.exe ^
 -load %cesta%\Reconstruction.rcproj ^
 -selectComponent "Georeferenced" ^
 -setReconstructionRegion %cesta%\Reconstruction_region\Reconstruction.rcbox ^
 -calculateNormalModel ^
 -save %cesta%\Reconstruction.rcproj ^
 -selectModel "Model 1"^
 -renameSelectedModel Source ^
 -selectLargestModelComponent ^
 -invertTrianglesSelection ^
 -removeSelectedTriangles ^
 -save %cesta%\Reconstruction.rcproj ^
 -importImageSelection %cesta%\Image_lists\Laser_scans.imagelist ^
 -enableTexturingAndColoring false ^
 -set "unwrapMaxTexResolution=16384" ^
 -set "unwrapStyle=FixedTexelSize" ^
 -set "unwrapFixedTexelSizeType=0" ^
 -set "txtRecolorAfterTexturing=false" ^
 -calculateTexture ^
 -save %cesta%\Reconstruction.rcproj ^
 -quit

shutdown.exe -s -t 00