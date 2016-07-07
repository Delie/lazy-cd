# lazy-cd
Simple Windows batch file that executes DIR and CD (CHDIR) commands using short-hand equivalents to aid quick &amp; lazy directory switching!  

Set-up:
1. Save the batch file locally.  
2. Go to System Properties, Environment Variables.  In the System Variables panel scroll to the Path value, click Edit, then Edit Text, then append a semicolon followed by the path to the batch file excluding the filename.  Make sure to include a trailing back-slash.  This will make the script available globally.  You may need to close & reopen any existing CMD windows.

Sample Directory Structure:
- c:\HelloYou\
- c:\HelloAgain\
- c:\HelloGoodbye\
- c:\SomethingElse\


Example Commands:
- z      = view directory contents (DIR)
- z He   = change directory to the FIRST directory that begins with the letters "He" (cd HelloYou)
- z He 1 = change directory to the FIRST directory that begins with the letters "He" (cd HelloYou)
- z He 3 = change directory to the THIRD directory that begins with the letters "He" (cd HelloGoodbye)
- z S    = change directory to the FIRST directory that begins with the letter "S" (cd SomethingElse)
- z blah = result: no matching directories.
