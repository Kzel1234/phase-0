How does tracking and adding changes make developers' lives easier?

It makes developers' lives easier by allowing them to go back to previous changes in a project to see what has changed.

What is a commit?

A commit is a previously saved change.

What are the best practices for commit messages?
Good commit messages are wrapped at about 72 characters, inlcude a short summary, and extra details if necessary.

What does the HEAD^ argument mean?

The Head^ argument refers to the commit prior to the one you are on.

What are the 3 stages of a git change and how do you move a file from one stage to the other?

The 3 stages are: 1.) Untracked files 2.) Changes not staged for commit 3.) Changes to be commited. You can move the files from one stage to the next by using the "git add" and "git commit" commands.

Write a handy cheatsheet of the commands you need to commit your changes?

"git log" = Ceck commit history
"git status" = Ceck status of files in local repo
"git add" = adds file to Changes to be commited
"git commit -m" commits file with message
"git --soft HEAD^" resets to the previous commit

What is a pull request and how do you create and merge one?

A pull request are a way of merging code from one branch to the master branch. You create a pull request by pushing a branch to GitHub, going to the branch on GitHub, and click on the "Compare and pull request" button. Once done, if you wish to merge, click the "Merge pull request" button in the conversation tab of your pull request.

Why are pull requests preferred when working with teams?

Pull requests allow users to submit code to a group for evaluation, with changing the actual project first.

