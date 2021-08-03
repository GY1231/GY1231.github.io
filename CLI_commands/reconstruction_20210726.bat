set PATH=%PATH%;C:\Program Files\Capturing Reality\RealityCapture\
set p=F:\batch_processing\

RealityCapture.exe ^
 -load %p%\Sakyamuni\Merged_component.rcproj ^
 -selectComponent Merged^ 
 -setReconstructionRegion %p%\Sakyamuni\Reconstruction.rcbox ^
 -calculateNormalModel ^
 -renameSelectedModel Source ^
 -selectMaximalComponent ^
 -invertTrianglesSelection ^
 -removeSelectedTriangles ^
 -save %p%\Sakyamuni\Reconstruction.rcproj ^
 -set "unwrapMaxTexResolution=8192" ^
 -set "unwrapStyle=FixedTexelSize" ^
 -set "unwrapFixedTexelSizeType=0" ^
 -set "txtRecolorAfterTexturing=false" ^
 -calculateTexture ^
 -simplify 1000000 ^
 -renameSelectedModel LowPoly ^
 -unwrap ^
 -calculateTexture ^
 -save %p%\Sakyamuni\Reconstruction.rcproj ^
 -quit