IF EXIST "README.html" (
    ren "README.html" "index.html"
    del "README.html"
)
IF EXIST "*.html" (
    move /y "*.html" "docs"
)
IF EXIST "images" (    
    robocopy "images" "docs/images"  /E /IS /MOVE
)
IF EXIST "js" (    
    robocopy "js" "docs/js"  /E /IS /MOVE
)
IF EXIST "theme" (    
    robocopy "theme" "docs/theme"  /E /IS /MOVE
)
IF EXIST "slide_config.js" (    
    robocopy "slide_config.js" "docs" /E /IS /MOVE
)
IF EXIST "GitHub-jQuery-Repo-Widget" (    
    robocopy "GitHub-jQuery-Repo-Widget" "docs" /E /IS /MOVE
)
