# Github-learning-respository-one
This githib is respository is first learning respository vs code on 23-03-2026

1)Where in VS Code You Initialize It
Steps conceptually:
Open your project folder in VS Code
Open the integrated terminal
Ensure the terminal path is inside your project folder
Initialize Git there

2)Connect Local Git to GitHub from vs code
In terminal run : git remote add origin <repository-url>
Example : git remote add origin https://github.com/user/salesforce-project.git

3)Manindra, you can check the existing remote URL of your project directly from the terminal in Visual Studio Code using Git.
Command : git remote -v
Output :
origin  https://github.com/username/project.git (fetch)
origin  https://github.com/username/project.git (push)

4)Remove the Remote Connection
command : git remote remove origin
