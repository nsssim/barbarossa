This documentation is intended to help you progress as much as possible so that we can all reach the same point, facilitating mutual assistance along the way.

This is a draft and will be updated frequently throughout the project's progress:

1. **General Idea of the Project:**
   Our goal is to build a Linux distribution. While there are many ways to achieve this, we have chosen to base our distribution on the Linux From Scratch (LFS) Project, as recommended by the competition we are participating in. How will we achieve this? By following the instructions from the LFS book and having a solid understanding of Linux system commands and Bash scripting. The version of the book we are using is 12.1, which can be downloaded from [here](https://www.linuxfromscratch.org/lfs/downloads/stable/).

2. **Before the Beginning:**
   As of writing, I am in the compiling stage and encountering a few compilation errors. I will document all the steps taken to get to this point. Your Linux system should be up to date; any Debian-based system should suffice for our purposes. The best way to learn and get the most out of the book is to read and understand every part of it.

3. **Chapters 1 & 2:**
   After trying various methods to set up the environment, the best approach I found is to follow the instructions in the book from the first page to the 21st. It might seem tedious, but it is the fastest way to prepare for the download phase of the project. Copying and pasting the commands should suffice.

4. **Chapters 3 & 4:**
   After correctly setting up the environment, you need to download the necessary packages and patches by carefully following the book's directions. Downloading the packages manually can be time-consuming, so I suggest using the script provided on GitHub called `download.csv`, along with the `packages.sh` script, to speed up the process. These scripts download the needed packages and necessary patches.