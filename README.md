# f13-nav-ahk-v2

AutoHotkey v2 script for F13-based navigation keys.

## Files

- `src/f13-nav.ahk`: AutoHotkey v2 source script.
- `.github/workflows/build.yml`: GitHub Actions workflow that compiles the script into `f13-nav.exe`.

## Build

Push to `main`, open a pull request, or run the workflow manually from GitHub Actions.
The generated executable is uploaded as the `f13-nav` artifact.

## Notes

This workflow only builds the executable. It does not run GUI or hotkey tests on GitHub-hosted runners.
