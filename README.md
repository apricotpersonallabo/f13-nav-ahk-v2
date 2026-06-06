# f13-nav-ahk-v2

AutoHotkey v2 用の F13 レイヤー型ナビゲーションキー設定です。
GitHub Actions ではビルドのみを行い、`src/f13-nav.ahk` を `dist/f13-nav.exe` にコンパイルして artifact として保存します。

## ファイル構成

```text
.
├── .github/
│   └── workflows/
│       └── build.yml
├── src/
│   └── f13-nav.ahk
└── README.md
```

## ローカルで使う場合

AutoHotkey v2 をインストール後、以下を実行します。

```powershell
AutoHotkey64.exe .\src\f13-nav.ahk
```

## GitHub Actions でビルドする場合

このリポジトリを GitHub に push すると、Windows runner 上で以下を取得してEXEを生成します。

- AutoHotkey v2 ZIP: `https://www.autohotkey.com/download/ahk-v2.zip`
- Ahk2Exe: AutoHotkey v1.1.37.02 ZIP に含まれる `Compiler\Ahk2Exe.exe`

`AutoHotkey/Ahk2Exe` のrelease asset名には依存しないため、`Ahk2Exe.exe asset not found.` エラーを避けられます。

手動実行も可能です。

1. GitHub リポジトリの `Actions` タブを開く
2. `Build AutoHotkey v2 EXE` を選択
3. `Run workflow` を押す
4. 完了後、artifact `f13-nav` から `f13-nav.exe` をダウンロード

## キー割り当て

| 入力 | 送信 |
|---|---|
| F13 + J | Left |
| F13 + K | Down |
| F13 + I | Up |
| F13 + L | Right |
| F13 + U | Page Up |
| F13 + O | Page Down |
| F13 + H | Home |
| F13 + ; | End |
| F13 + N | Backspace |
| F13 + M | Delete |
| F13 + D | AppsKey |
| F13 + S | Escape |

## 注意

`ProcessSetPriority("Realtime")` は強い設定です。通常利用で問題がある場合は `"High"` に変更してください。
