# VideoAnalysis

Non-realtime video analysis, exporting motiongrams and various quantitative features of movement in the video file.

## Features

- Imports a folder of video files for batch processing
- Realtime previewing of video, motion image, motiongrams and analysis data
- Outputs horizontal and vertical motiongrams
- The output files are saved in the location of, and names based on, the original video file.
- Outputs a text file with the following data:

    - The first column contains a time stamp.
    - Columns 2 through 10 contains filtered data
    - Columns 11 through 19 contains unfiltered data
    - Xposition, Yposition, Xvelocity, Yvelocity, absolute velocity, direction, absolute acceleration, change in direction, Quantity of Motion

Please see the wiki page about how to use the exported data.

## Demonstration

See [this video](https://www.youtube.com/embed/vvuiir2vDfQ) for a demonstrating of how the program works. 


## FAQ

Q: What are the numbers being exported?    
A: Check this [wiki page](http://fourms.wiki.ifi.uio.no/Quantitative_video_analysis)    

Q: What type of video file should I use?    
A: VideoAnalysis uses the QuickTime engine, so any video file that can open and play in QuickTime should also open and play in VideoAnalysis.

Q: How do I import the data into OpenOffice    
A: [This video](http://www.youtube.com/watch?v=yPZQcBcGBJw&list=UUO_Yw4-CUPRHb1ghXEXYiGA&index=22) shows how to import (in Norwegian).

Q: What type of video compression should I use?    
A: This depends on many factors. The best is to use uncompressed video, but this is usually not practically possible. Second best is to use a file format that compresses the video on a per frame basis, e.g. Motion JPEG (MJPEG). Other compression types, e.g. MPEG-1/2/4 use keyframes for compression. That said, we often use MPEG-4 (H.264) compression, since this gives a high visual quality and small file size.

Claudia Mauléon and Esteban Etcheverry have written a [short overview](https://www.hf.uio.no/ritmo/english/groups/fourms/software/VideoAnalysis/downloads/Dumies_Tutorial.pdf) of their experiences with working with VideoAnalysis on Windows.

## History

This software started out the [Musical Gestures Toolbox for Max](http://www.uio.no/english/research/groups/fourms/downloads/software/musicalgesturestoolbox/) in 2004, and later became integrated as the first collection of video modules in the [Jamoma](http://www.jamoma.org) project.

Much of the functionality was ported to the [Musical Gestures Toolbox for Matlab](https://github.com/fourMs/MGT-matlab/) and later also [Musical Gestures Toolbox for Python](https://github.com/fourMs/MGT-python).

The software is currently maintained by the [fourMs lab](https://github.com/fourMs) at [RITMO Centre for Interdisciplinary Studies in Rhythm, Time and Motion](https://www.uio.no/ritmo/english/) at the University of Oslo.

## Credits

Main developers: [Alexander Refsum Jensenius](http://people.uio.no/alexanje).

## License

This software is open source, and is shared with [The GNU General Public License v3.0](https://www.gnu.org/licenses/gpl-3.0.html).
