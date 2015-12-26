# 1.5 Tracking Changes

1. How does tracking and adding changes make developers' lives easier?
Tracking and adding changes is helpful because developers can easily revert to an earlier version of the code. It is also helpful to see what changes others have made and make sure those changes fit well with the changes the developer made.

2. What is a commit?
A commit is a saved version of code. It is a snapshot of files and documents from one specific time.

3. What are the best practices for commit messages?
Keep the message short and to the point. Use the imperative tense. Address why the change is necessary. Leave blank lines between paragraphs or use bullet points.

4. What does the HEAD^ argument mean?
HEAD is the commit you are currently on. The last commit is HEAD^. Using this in an argument can allow you to change files that you have already committed.

5. What are the 3 stages of a git change and how do you move a file from one stage to the other?
The three stages are: (1) Add Changes (2) Commit Changes (3) Push Changes. To add changes, type *git add [WHAT YOU WANT TO ADD]*. To commit changes, type *git commit -m "[TYPE COMMIT MESSAGE HERE]"*. To push changes, type *git checkout [NAME OF BRANCH]* then type *git merge master* then *git push origin [NAME OF BRANCH]*

6. Write a handy cheatsheet of the commands you need to commit your changes?
* git add . --> adds all (.) changes in branch to the list of changes that should be committed
* git add [name of files] --> adds specific changes to the list of changes that should be committed
* git commit -m " " --> commit changes and add commit message inside the quotation marks
* git reset --soft HEAD^ --> change files that have already been commited
* git status --> check status of changes: untracked, added, etc.
* git checkout -b [name of branch] --> creates a new branch

7. What is a pull request and how do you create and merge one?
- A pull request alerts collaborators to changes you've pushed to a repository on GitHub. Collaborators can review the changes and merge them with the master branch, making modifications as necessary.
- To create a pull request, start by merging changes on your local terminal. Type *git checkout [branch name]* to navigate to the branch you have been working on. Type *git merge master* to merge the changes from master into your branch. Push this copy of your branch to GitHub by typing *git push origin [branch name]*. On GitHub, navigate to the correct repository and click "Compare & Pull Request" in the list of recently committed branches. Add commentary on what was changed and why, then click "Create Pull Request".
- To merge a pull request, visit the link provided after creating a pull request. From this page, you can review the code changes and comment on them. If everything looks okay, you can click the "Merge Pull Request" button at the bottom of the page. You will be prompted to confirm the merge. After the merge is complete, delete the branch.

8. Why are pull requests preferred when working with teams?
Pull requests allow others to double check your code and allow them to get acquainted with the changes you are making.