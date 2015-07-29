#!/bin/bash
# Re-directs from Mac defaults to gnu variants if present
# 2014-10-15/pjh

# Also details files that are not installed on Mac by default
# To use, symlink to this file (e.g. ln -s gnu date)

app=$(basename $0)

gnapp=$(which g$app)
[ ! $gnapp ] && gnapp=$(which $app)		# if no gnu variant, use default
[ ! $gnapp ] && gnapp=$(which $app-lc)	# locally compiled version

if [ ! $gnapp ] ; then echo "Please install '$app'." ; exit 1 ; fi

$gnapp "$@"
