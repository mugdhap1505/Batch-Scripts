
# Batch-Scripts

Batch Script are stores in simple text file and are incorporated to automate command sequences which are repetitive in nature that get executed in sequence, one after the other. Scripting is a way by which one can alleviate this necessity by automating these command sequences in order to make one’s life at the shell easier and more productive.

Command line interpreter takes the file as an input and executes in the same order. A batch file is saved with the .bat file extension. It can be written using Notepad or any other text editor.

 <p align="center">
    <img src="/Images/batch.jpg" alt="Image" width="400" height="400" />
</p>

 
## Basic commands 

@echo off - This gets rid of that "c:\documents...etc"

echo - This displays a message, (e.g "echo hello" = "hello") because if you type "hello" into CMD it will interpret "hello" as the command

cls - Clears the CMD of all text.

color - Changes the color (type "help color" for a list of colors).

goto - Goes to a particular word in your text (you will learn more later)

pause - Pauses the command prompt and displays the message: "Press any key to continue..."

START - The START command starts something.

GOTO - The GOTO command jumps to a certain part of

%CD%	- The current directory, not ending in a slash character if it is not the root directory of the current drive.

%TIME% - The system time in HH:MM:SS.mm format.

%DATE% - The system date in a format specific to localization.

%RANDOM% - A generated pseudo-random number between 0 and 32767.

%ERRORLEVEL% - The error level returned by the last executed command, or by the last called batch script.

%CMDEXTVERSION% - 	The version number of the Command Processor Extensions currently used by cmd.exe.

%CMDCMDLINE% - 	The content of the command line used when the current cmd.exe was started.
