#Script 3 -Disk and Permission Auditor

DIRS="/home /etc /var"

for d in $DIRS
do
    echo "Directory: $d"
    echo "Disk Usage:"
    du -sh $d 2>/dev/null

    echo "Permissions:"
    ls -ld $d

    echo "=========================="

done

