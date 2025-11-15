# TmuxConfigTool.sh
#
# SanityCheck
if [ ! -f $0.bfunc ]; then
  echo "Sourcing Functions..."
  source $0.bfunc
  echo "$0 functions library loaded successfully."
fi

### Main Program ###
# TmuxConfig_Backup
# TmuxConfig_Write
# TmuxConfig_Reload
# TmuxConfig_ChangeColors
