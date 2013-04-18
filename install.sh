INST_DIR="~/GNUstep/Library/WindowMaker/IconSets"
ICONS="xetos-icons"
ICONSET="xetos.iconset"
# quick and dirty script to install the icons & iconset for WindowMaker
echo "Copying Iconset file to Default location; ~/GNUstep/Library/WindowMaker/IconSets"
	mkdir $INST_DIR &&  echo "Copying Icons to default location (~/GNUstep/Library/Icons/itomatOS)"
	echo "For now, you'll have to add that path to your WindowMaker Defaults"
	echo "or with wmakerconf or windowmaker preferences."
		cp -aR $ICONS $INST_DIR && chown -R $(whoami):root $INST_DIR/$ICONS && chmod -R 755 $INST_DIR/$ICONS && echo "That should do it"
