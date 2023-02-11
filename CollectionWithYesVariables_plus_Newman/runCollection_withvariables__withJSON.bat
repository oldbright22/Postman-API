cd\

cls

cd C:\Users\btina\OneDrive\Documents\API\RunCollection\CollectionWithYesVariables
newman run Jan28_ReviewInClass_RunCollection[RunTime]__WithVariable_JSONDataFile.postman_collection.json -e PROD.postman_environment.json -g workspace.postman_globals.json -d DataFileJSON.json -r htmlextra

 