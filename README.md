# revealjs-cookbook

Revealjs Cookbook

## VSCode Extension

[vscode-reveal](https://github.com/evilz/vscode-reveal)

## Deploying a subfolder to GitHub Pages

Sometimes you want to have a subdirectory on the `master` branch be the root directory of a repository’s `gh-pages` branch.

For the sake of this example, let’s pretend the subfolder containing your site is named `dist`.

### Step 1

Remove the `dist` directory from the project’s `.gitignore` file. That mean original `dist` is ignored in master branch.

### Step 2

Make sure git knows about your subtree (the subfolder with your site).

```sh
git add dist && git commit -m "Initial dist subtree commit"
```

### Step 3

Use subtree push to send it to the `gh-pages` branch on GitHub.

```sh
git subtree push --prefix dist origin gh-pages
```

Boom. If your folder isn’t called `dist`, then you’ll need to change that in each of the commands above.

---

If you do this on a regular basis, you could also create a script](https://github.com/cobyism/dotfiles/blob/master/bin/git-gh-deploy as following:

```sh
#!/bin/sh
if [ -z "$1" ]
then
  echo "Which folder do you want to deploy to GitHub Pages?"
  exit 1
fi
git add $1 && git commit -m "Initial folder as a subtree commit"
git subtree push --prefix $1 origin gh-pages
```

Run above shell as below:

```sh
# if file path is bin/git-deploy-gh-pages.sh
bash bin/git-deploy-gh-pages.sh export
```
