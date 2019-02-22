# Revealjs Cookbook

Revealjs Cookbook

A markdown file as a ppt/slides using Revealjs.

My Live Demo as a template. http://blog.ant-abel.com/revealjs-cookbook/

## VSCode Extension

[vscode-reveal](https://github.com/evilz/vscode-reveal)

- sample as a reference: https://raw.githubusercontent.com/evilz/vscode-reveal/master/sample.md

View it in vscode and export it from the extension as a static site. My live demo is come from here.

## Deploying a subfolder to GitHub Pages

Sometimes you want to have a subdirectory on the `master` branch be the root directory of a repository’s `gh-pages` branch.

For the sake of this example, let’s pretend the subfolder containing your site is named `dist`.

### Step 1

Make sure no other changes in master branch.
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
git add $1 && git commit -m "update dist folder as a subtree commit"
git subtree push --prefix $1 origin gh-pages
```

Run above shell as below:

```sh
# if file path is bin/git-deploy-gh-pages.sh
bash bin/git-deploy-gh-pages.sh dist
```

## Cmd for Deployment

1. Copy source folder to exoprt folder

```bash
rm -rf export
cp -r sources/. export
```

2. Remove gitignore for `export/` folder temporarily.

3. Run `bash bin/git-deploy-gh-pages.sh export`
