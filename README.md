# TMR
Transportation Maps Regularisation -- Artefact-free color and contrast modification (MATLAB Implementation). This can be used for color transfer denoising.

This is only a MATLAB implementation for the Yarovslavski filter based on pixel color values only (patch size = 1 pixel).

J = TMR(I_s, It, 5) // I_s and I_t are the inputs.

## Input 
![source image](https://github.com/hangong/Colour_Transfer_deNoise/blob/master/org.jpg?raw=true)

## Original Output
![bad result](https://github.com/hangong/Colour_Transfer_deNoise/blob/master/rendered.jpg?raw=true)

## Improved Output
![Fixture](https://github.com/hangong/Colour_Transfer_deNoise/blob/master/fixed.jpg?raw=true)

# Reference
Removing Artefacts From Color and Contrast Modifications, IEEE Transactions on Image Processing (TIP), J. Rabin, J. Delon, and Y. Gousseau, 2011.
