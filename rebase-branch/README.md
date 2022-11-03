# Git Kata: rebase branch

## Setup

1. Run `source setup.sh` (or `.\setup.ps1` in PowerShell)

## The task

You again live in your own branch, this time we will be doing a bit of juggling with branches, to show how lightweight branches are in git.

1. Which branches exist?
2. Look at the log for the main branch
3. Switch to the uppercase branch
4. How does the log compare to the log on the main branch?
5. Rebase your uppercase branch with the main (`git rebase main`)
6. What did just happen? Draw it!
7. Now switch to the main branch
8. Merge uppercase into main
9. What does the log look like now?

## Useful commands

- `git switch <branch-name>`
- `git rebase <branch-name>`
- `git log --oneline --graph --all`
- `git merge <branch-name>`
