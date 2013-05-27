### infinality environment variables for extra run-time options ###
### custom settings by bohoomil, rev. 0.1, for freetype2 v. 2.4.12 ###
### http://bohoomil.cu.cc ###

SET_XFT_SETTINGS=true

XFT_SETTINGS="
Xft.antialias:  1
Xft.autohint:   0
Xft.dpi:        96
Xft.hinting:    1
Xft.hintstyle:  hintfull
Xft.lcdfilter:  lcddefault
Xft.rgba:       rgb
" 

if [ "$SET_XFT_SETTINGS" = "true" ]; then
  echo "$XFT_SETTINGS" | xrdb -merge > /dev/null 2>&1
fi

#export INFINALITY_FT_FILTER_PARAMS="11 22 38 22 11" # brighter & sharper
#export INFINALITY_FT_FILTER_PARAMS="13 25 38 25 13" # darker & smoother
export INFINALITY_FT_FILTER_PARAMS="13 25 36 25 13" # well balanced
export INFINALITY_FT_GRAYSCALE_FILTER_STRENGTH="0"
export INFINALITY_FT_FRINGE_FILTER_STRENGTH="0"
export INFINALITY_FT_AUTOHINT_HORIZONTAL_STEM_DARKEN_STRENGTH="10"
export INFINALITY_FT_AUTOHINT_VERTICAL_STEM_DARKEN_STRENGTH="25"
export INFINALITY_FT_WINDOWS_STYLE_SHARPENING_STRENGTH="25"
export INFINALITY_FT_CHROMEOS_STYLE_SHARPENING_STRENGTH="5"
export INFINALITY_FT_STEM_ALIGNMENT_STRENGTH="25"
export INFINALITY_FT_STEM_FITTING_STRENGTH="25"
export INFINALITY_FT_GAMMA_CORRECTION="0 100"
export INFINALITY_FT_BRIGHTNESS="20"
export INFINALITY_FT_CONTRAST="0"
export INFINALITY_FT_USE_VARIOUS_TWEAKS="true"
export INFINALITY_FT_AUTOHINT_INCREASE_GLYPH_HEIGHTS="true"
export INFINALITY_FT_AUTOHINT_SNAP_STEM_HEIGHT="50"
export INFINALITY_FT_STEM_SNAPPING_SLIDING_SCALE="30"
export INFINALITY_FT_USE_KNOWN_SETTINGS_ON_SELECTED_FONTS="true"
export INFINALITY_FT_GLOBAL_EMBOLDEN_X_VALUE="0"
export INFINALITY_FT_GLOBAL_EMBOLDEN_Y_VALUE="0"
export INFINALITY_FT_BOLD_EMBOLDEN_X_VALUE="0"
export INFINALITY_FT_BOLD_EMBOLDEN_Y_VALUE="0"

