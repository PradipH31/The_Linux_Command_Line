# sed script to produce Linux distribution report

1 i\
\\:\\:\\:\
\
Linux Distributions Report\
\
Name	Ver.	Released\
----	----	--------\
\\:\\:
s/\([0-9]\{2\}\)\/\([0-9]\{2\}\)\/\([0-9]\{4\}\)$/\3-\1-\2/
$ a\
\\:\
\
End of Report