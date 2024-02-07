# Set R library to pixi library
PIXI_R_LIBS="$CONDA_PREFIX/lib/R/library"
if [ -d "$PIXI_R_LIBS" ]; then
    export R_LIBS_USER=$PIXI_R_LIBS
    export R_LIBS=$PIXI_R_LIBS
fi