
#!/bin/bash

# Script 2 - FOSS Package Inspector 

Package="libreoffice"

if  command -v libreoffice >/dev/null 2>&1
then 
    echo "$PACKAGE is installed"
    
    libreoffice --version
   
    echo "LibreOffice: an open_source office suite for documents, spreadsheets,and presentations"
else
    echo "$PACKAGE is not installed"
fi      
