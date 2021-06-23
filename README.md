# scriptkit-playground

## Notes

- Script Kit:
  - [Website](https://scriptkit.app/).
  - [Repo](https://github.com/johnlindquist/kit).
  - It works on [Windows Subsystem for Linux (WSL)](https://docs.microsoft.com/en-us/windows/wsl/install-win10) ([source](https://github.com/johnlindquist/kit/discussions/13)).
  - [Documentation](https://github.com/johnlindquist/kit/tree/main/src/lib).
- [`change-case`](https://github.com/blakeembrey/change-case) package (monorepo).
- [`Witch Hazel`](https://witchhazel.thea.codes/) theme.
- [nvm](https://github.com/nvm-sh/nvm) (Node Version Manager).
- [zx](https://github.com/google/zx):
  - Execute remote scripts: `zx https://...`.
  - [Installed minimum required node version 14.8 but version.js throws error](https://github.com/google/zx/issues/23) issue (install Node.js 14.16.1).
  - [GitHub Api authentification is not working](https://github.com/node-fetch/node-fetch/issues/774) issue.
  - [Question function is throwing the value you type in (node <= v15.7.0)](https://github.com/google/zx/issues/36) (open) issue (`.catch((e) => e)` workaround).
  - [How to convert a cURL command with the GET and data-urlencode params to node-fetch](https://github.com/node-fetch/node-fetch/issues/492) issue.
  - [List repositories for a user](https://docs.github.com/en/rest/reference/repos#list-repositories-for-a-user).
  - [how to zip a directory with its files using Terminal on Mac](https://superuser.com/questions/1000810/how-to-zip-a-directory-with-its-files-using-terminal-on-mac) question.
  - [How do I zip up a folder but exclude the .git subfolder](https://askubuntu.com/questions/28476/how-do-i-zip-up-a-folder-but-exclude-the-git-subfolder) question.
- Dark mode on macOS:
  - [node-dark-mode](https://github.com/sindresorhus/node-dark-mode) package.
  - Check current value: `osascript -e 'tell application "System Events" to tell appearance preferences to get dark mode'`.
  - [run-jxa](https://github.com/sindresorhus/run-jxa) package ([JXA](https://github.com/JXA-Cookbook/JXA-Cookbook) stands for JavaScript for Automation on macOS).
  - [dark-mode](https://github.com/sindresorhus/dark-mode) CLI.
- JavaScript:
  - [String.raw()](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/raw). This is similar to the `r` prefix in Python. Boilerplate: `` String.raw`templateString` ``.
- [Raycast](https://raycast.com/):
  - [Zoom extension](https://raycast.com/extensions/zoom/).
  - [Script Commands](https://github.com/raycast/script-commands):
    - [Available commands](https://github.com/raycast/script-commands/tree/master/commands).
    - [Output modes](https://github.com/raycast/script-commands/blob/master/documentation/OUTPUTMODES.md).
  - [Shortcuts](https://support.apple.com/en-us/HT201236):
    - Open: Option-Space bar
- [ShellCheck](https://github.com/koalaman/shellcheck) (for [VS Code](https://marketplace.visualstudio.com/items?itemName=timonwong.shellcheck)): a linter for shell scripts.
