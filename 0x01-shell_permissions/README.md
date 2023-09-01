0x01 Shell Permissions
0. Script switches current user to the user 'betty.'
1. Script prints the effective username of the current user.
2. Script prints all the groups the current user is part of.
3. Script changes the owner of the file 'hello' to the user 'betty.'
4. Script creates an empty file called 'hello.'
5. Script adds execute permission to the owner of the file 'hello.'
6. Script adds execute permission to the owner and the group owner, also reads permission to other users to the file 'hello.'
7. Script adds execute permission to the owner, the group owner and other users to the file 'hello.'
8. Script sets the permission to the file 'hello'. No permission to owner and group but permission to other users.
9. Script sets the mode of the file hello to code : "-rwxr-x-wx 1 julien julien 23 Sep 14:25 hello."
10. Script sets the mode of the file 'hello' the same as 'olleh's' mode.
11. Script adds execute permission to all subdirectories of the current directory for the owner, the group and all other users. Regular files should not be changed.
12. Script creates directory called 'my_dir' with permissions 751 in the working directory.
13. Script changes group owner to 'school' for the file 'hello.'
14. Script changes the owner 'vincent' and the group owner to 'staff' for all the files and directories in the working directory.
15. Script changes the owner and the group owner of '_hello' to 'vincent' and 'staff' respectively.
16. Script changes the owner of the file 'hello' to 'betty' only if it is owned by the user 'guillaume.'
17. Script will play the StarWars IV episode in the terminal.
