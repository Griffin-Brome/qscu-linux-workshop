#! /usr/bin/bash
FILE_NAMES="echo variables input if comparison files for_loop while_loop function"
NUM=1
EXTENSION="sh"
mkdir tutorial
for FILE in $FILE_NAMES
    do
        FILE_NAME="$NUM-$FILE.$EXTENSION"
        echo "Creating $FILE_NAME"
        touch "./tutorial/$FILE_NAME"
        echo -e "#! /usr/bin/bash\n# Linux Scripting Tutorial Part $NUM: $FILE" >> "./tutorial/$FILE_NAME"
        ((NUM++))
        chmod +x "./tutorial/$FILE_NAME"
done
