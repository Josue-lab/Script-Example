IF EXIST "C:\Users\josue.valencia\.jenkins\workspace\Pipelines_123\ScripPipeline\Step 1" (
   echo "Directory created"
)
   ELSE ( 
   cd "C:\Users\josue.valencia\.jenkins\workspace\Pipelines_123\ScripPipeline\Step 1"
   git add .
   git commit -m "Commit"
   git push origin master
)

