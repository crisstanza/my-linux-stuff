find . -type f -name '*.java' -exec cat {} \; | sed '/^\s*#/d;/^\s*$/d;/^\s*\/\//d' | wc -l
