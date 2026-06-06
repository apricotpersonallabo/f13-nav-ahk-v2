# F13 Navigation for AutoHotkey v2

AutoHotkey v2 用の F13 レイヤーナビゲーションスクリプトです。

## Files

```text
.github/workflows/build.yml
src/f13-nav.ahk
```

## Build

GitHub に push すると、GitHub Actions が Windows runner 上で `src/f13-nav.ahk` を `dist/f13-nav.exe` にコンパイルし、artifact としてアップロードします。

## Notes

- `#InstallKeybdHook` / `#InstallMouseHook` は v2 版コンパイルで構文エラーになるため使用していません。
- `#UseHook` により、キーボードホットキーは hook 実装が強制されます。
- `F13 & ;` は `SC027` で定義しています。これは US/JIS 配列で一般的なセミコロンキーのスキャンコードです。
