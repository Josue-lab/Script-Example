IF EXIST "C:\Users\josue.valencia\.jenkins\workspace\Pipelines_123\ScripPipeline\Step 1" (
   REM echo "Directory created"
)
   ELSE ( 
   cd $FILE
   git add .
   git commit -m "Commit"
   git push origin master
)

