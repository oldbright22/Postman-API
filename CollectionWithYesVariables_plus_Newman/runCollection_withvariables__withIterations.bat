echo .
echo RUN NEWMAN tool to generate reports, for a RunCollection from Postman that do not handles variables.
echo .

cd\

cls

cd C:\Users\btina\OneDrive\Documents\API\RunCollection\CollectionWithYesVariables
newman run Jan28_ReviewInClass_RunCollection[RunTime]__ChainingRunning.postman_collection.json -e PROD.postman_environment.json -g workspace.postman_globals.json -r htmlextra -n 5

 