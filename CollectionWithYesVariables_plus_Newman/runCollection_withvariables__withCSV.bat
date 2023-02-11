cd\

cls

cd C:\Users\btina\OneDrive\Documents\API\RunCollection\CollectionWithYesVariables
newman run Jan28_ReviewInClass_RunCollection[RunTime]__WithVariable_CSVDataFile.postman_collection.json -e PROD.postman_environment.json -g workspace.postman_globals.json -d DataFileCSV.csv -r htmlextra

 