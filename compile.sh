#!/bin/bash

# TIP: Use fswatch (brew install fswatch) to watch the file for changes and
# then run compile.sh when a change is detected.
# fswatch filename.md | xargs -n 1 basename | xargs -n 1 ./compile.sh

if [ "$#" -lt 2 ]; then
  echo "Usage: $0 <Marked index file> <output file name without extension>" >&2
  exit 1
fi

indexfile=$1
outputName=$2
builddir=build

# create build dir
mkdir -p $builddir

echo "`date "+%Y-%m-%d %H:%M:%S"`: Merging files..."
mdmerge -o ${outputName}.mdk $indexfile

echo "`date "+%Y-%m-%d %H:%M:%S"`: Compiling PDF using madoko..."
madoko --pdf --odir=$builddir ${outputName}.mdk

# move files from build dir then delete build dir
echo "`date "+%Y-%m-%d %H:%M:%S"`: Moving output and deleting build dir..."
mv "$builddir/$outputName.pdf" ./
mv "$builddir/$outputName.html" ./
rm -rf "$builddir"
rm ${outputName}.mdk
