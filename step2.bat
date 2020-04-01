FILE="C:\Users\josue.valencia\.jenkins\workspace\Pipelines_123\ScripPipeline\Step 1"

if [ -d "$FILE" ]; then 
   echo "$File is a directory"
else 
   cd "C:\Users\josue.valencia\.jenkins\workspace\Pipelines_123\ScripPipeline\Step 1"
   git add .
   git commit -m "Commit"
   git push origin master
fi
