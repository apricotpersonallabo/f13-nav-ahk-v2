# f13-nav-ahk-v2

AutoHotkey v2 version of the F13 navigation-key script.

## Files

```text
.github/workflows/build.yml
src/f13-nav.ahk
```

## Build

Push to `main`, open a pull request, or run the workflow manually from GitHub Actions.

The workflow downloads both AutoHotkey v2 and Ahk2Exe from GitHub Releases only. It does not use `https://www.autohotkey.com/download/ahk-v2.zip`, because that URL can return a Cloudflare challenge page in CI.

The compiled file is uploaded as the `f13-nav` artifact.
