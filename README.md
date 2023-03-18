# Baka_Lang_Scanner
 first.l file contains a Lex program that scans and tokenizes input source code written in baka language. 
 The program defines various regular expressions to match and classify different types of tokens present in the source code.

# Execution environment setup
Step by Step Guide to Install FLEX and Run FLEX ProgramusingCommand Prompt(cmd)
# Step 1
/*For downloading CODEBLOCKS */ - Open your Browser and type in "codeblocks"
- Goto to Code Blocks and go to downloads section
- Click on "Download the binary release"
- Download codeblocks-20.03mingw-setup.exe
- Install the software keep clicking on next
/*For downloading FLEX GnuWin32 */ - Open your Browser and type in "download flex gnuwin32"
- Goto to "Download GnuWin from SourceForge.net"
- Downloading will start automatically
- Install the software keep clicking on next
/*SAVE IT INSIDE C FOLDER*/
# Step 2 /*PATH SETUP FOR CODEBLOCKS*/ - After successful installation
Goto program files->CodeBlocks-->MinGW-->Bin
- Copy the address of bin :-
it should somewhat look like this
C:\Program Files (x86)\CodeBlocks\MinGW\bin
- Open Control Panel-->Goto System-->Advance System Settings-- >Environment Variables
- Environment Variables--> Click on Path which is inside Systemvariables - Click on edit - Click on New and paste the copied path to it:-
- C:\Program Files (x86)\CodeBlocks\MinGW\bin
- Press Ok!
# Step 3 /*PATH SETUP FOR GnuWin32*/ - After successful installation Goto C folder
- Goto GnuWin32-->Bin
- Copy the address of bin it should somewhat look like this
C:\GnuWin32\bin
- Open Control Panel-->Goto System-->Advance System Settings-- >Environment Variables
- Environment Variables--> Click on Path which is inside Systemvariables - Click on edit - Click on New and paste the copied path to it:-
- C:\GnuWin32\bin
- Press Ok!
/*WARNING!!! PLEASE MAKE SURE THAT PATH OF CODEBLOCKSIS BEFORE GNUWIN32---THE ORDER MATTERS*/
# Step 4
- Create a folder on Desktop flex_programs or whichever name you
like - Open notepad type in a flex program
- Save it inside the folder like filename.l -Note :- also include “”” void yywrap(){} “”””” in the .l file



# Step 5 /*To RUN FLEX PROGRAM*/ - Goto to Command Prompt(cmd)
- Goto the directory where you have saved the
program - Type in command prompt:- flex filename.l 
- Type in command :- gcc lex.yy.c
- Execute/Run for windows command promt :- a.exe
# Step 6
- Finished

Valid program in this language is -
kem_che_baka
lakh_baka 'Hello, World!';
 aa_che_baka d= 20;
jya_sudhi_baka(b<5)
{
	lakh_baka b;
	jo_baka(b==a)
                    {
			lakh_baka 'b=a';
}
nahi_to_baka{
	lakh_baka 'b!=a';
}
       }
avje_baka

In output you will get tokens recognized by baka language's scanner.

