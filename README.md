# Duke IDS-706 Data Engineering Python Template [![CI](https://github.com/revanth7667/Duke_IDS_706-DE/actions/workflows/github_actions.yml/badge.svg)](https://github.com/revanth7667/Duke_IDS_706-DE/actions/workflows/github_actions.yml)

This repo will be used as a base python template for the Data Engineering course. 
Date Created: 2023-08-31

## 1. README.md
   contains the information about the repository and instructions for using it
## 2. requirements.txt
   contains list of packages and libraries which are required for running the project. The list will be updated as per the requirements over time
## 3. github_actions.yml
   github actions is used to automate the following 4 actions whenever a change is made to the files in the repository:
   - ``install`` : the packages and libraries mentioned in the requirements.txt
   - ``format`` : uses black to format the python files
   - ``lint`` : uses pylint to lint the python files
   - ``test`` : uses pytest to test the pyhton code using the test_* files to call the main files
   
## 4. Makefile
   contains the instructions for the processes used in github actions
## 5. .devcontainer
   contains the ``dockerfile`` and ``devcontainer.json`` files which are used to build and define the setting of the virtual environment (codespaces) for running the code.
## 6. code files
   This repository is used only as a template, however the following 2 files are present which will be used for testing and as an example:
   - ``example.py`` : this file contains the actual code for the project. for the example we use a simple functions which returns the sum of 2 numbers
   - ``test_example.py`` : this file is used for testing and it contains the test conditions and the expected output from the example.py code for the given cases. 
