Video Analysis 2.0 OSX
Readme

Step 1 - Make sure that the "run_me_first.command" and "VideoAnalysis.app" files are located in the same folder. 

Step 2 - Open the "run_me_first.command" file. This will run a small program in your Terminal window which tells your Mac that the VideoAnalysis app is safe to use. If this is successful, navigate to Step 4.

Step 3 - When accessing the "run_me_first.command"-file you will most likely receive a security message saying that the file "cannot be opened because it is from an unidentified developer". To give your mac permission to open the file you can simply right-click the file and select "open/open file". This will produce another security message asking if you are "sure you want to open the file". Then click "open". If this is successful, and the program runs in your terminal window, navigate to Step 4.

Step 3.1 - If the above step fails, and you are not able to open the "run_me_first.command"-file, go to System Preferences -> Security & Privacy -> select Allow "run_me_first.command". Now right-click the file again and select “open/open file”. If this is successful, navigate to Step 4.

Step 3.2 - If both of the above steps fail, and you are still not able to run the “run_me_first.command” file, open your Terminal window through Applications -> Utilities -> Terminal. In the Terminal window write the following script:

xattr -cr /"path to application folder"/VideoAnalysis.app

So for instance:

xattr -cr /Macintosh+/Downloads/VideoAnalysis-2.0-OSX/VideoAnalysis.app

To access the path to the VideoAnalysis folder you can simply drag and drop the folder into the terminal window after the "xattr -cr" command, like so:

xattr -cr "drag the folder in here!"/VideoAnalysis.app

Remember to add “/VideoAnalysis.app” at the very end. Click enter and wait until the program has finished.

Step 4 - Once the script is finished your app is ready to use! You can now move VideoAnalysis to any folder on your Mac and use it freely. 