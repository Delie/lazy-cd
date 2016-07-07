# lazy-cd
Simple Windows batch file that executes DIR and CD (CHDIR) commands to aid quick &amp; lazy directory switching!  Save the batch file locally, then add the batch filename to the System Environment PATH variable so that it's available in all directories.

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

