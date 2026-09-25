# Git

## Branching

- Reading: Pro Git
- Current Chapter: Git Branching -> Basic Branching and Merging

---

The default branch name in Git is either `main` or `master`, but if you name a branch with these, it won't have any special properties; it's just another branch in the repository. It's only where home is.

To create a new branch, use `git branch <name>`, creating a new pointer to the same commit that the `HEAD` pointer is on currently. You can see where `HEAD` is by using `git log --decorate`, which will show `HEAD` pointing to main/master, and your new branch.

> `git log` won't always show you your branches, so in the case that it doesn't, use the `--all` flag to show all branches in the repository.

To switch to that branch, use `git checkout <branch-name>`, which moves HEAD over to the specified branch. If you want to create and switch to a new branch at the same time, use the `-b` flag to combine both actions in a single command. Alternatives include:

- `git switch <branch>` => switch branches
- `git switch -c <branch>` => make new branch (create)
- `git switch -` => return to previous branch
