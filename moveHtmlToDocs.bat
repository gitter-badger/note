IF EXIST "README.html" (
    ren "README.html" "index.html"
)
IF EXIST "*.html" (
    robocopy "*.html" "docs"  /E /IS /MOVE
)
IF EXIST "images" (    
    robocopy "images" "docs"  /E /IS /MOVE
)
IF EXIST "js" (    
    robocopy "js" "docs"  /E /IS /MOVE
)
IF EXIST "theme" (    
    robocopy "theme" "docs"  /E /IS /MOVE
)
IF EXIST "slide_config.js" (    
    robocopy "slide_config.js" "docs" /E /IS /MOVE
)
IF EXIST "GitHub-jQuery-Repo-Widget" (    
    robocopy "GitHub-jQuery-Repo-Widget" "docs" /E /IS /MOVE
)
