echo .
echo RUN NEWMAN tool to generate reports, for a RunCollection from Postman that do not handles variables.
echo .

cd C:\Users\btina\OneDrive\Documents\API\RunCollection\CollectionWithNoVariables
newman run Jan29_ReviewInClass_Newman_WithoutVariables_Collection.postman_collection.json -r htmlextra

 