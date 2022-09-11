# コントリビューティングガイドライン

## 動作要件

|                           ツール                            |                                                バージョン                                                 |
| ----------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| Node.js                                                     | [.node-version](https://github.com/haru52/base_template_ja/blob/main/.node-version#L1)                    |
| npm                                                         | [package.json](https://github.com/haru52/base_template_ja/blob/main/package.json) における `engines` の値 |
| [gibo](https://github.com/simonwhitaker/gibo#readme)        | ^2.2.7                                                                                                    |
| [yamllint](https://yamllint.readthedocs.io/)                | ^1.27.1                                                                                                   |
| [ShellCheck](https://github.com/koalaman/shellcheck#readme) | >=0.8.0 <1.0.0                                                                                            |
| [actionlint](https://github.com/rhysd/actionlint#readme)    | [.tool-versions](https://github.com/haru52/base_template_ja/blob/main/.tool-versions)                     |

## 規約

|     カテゴリー     |                                                                    規約                                                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ |
| Git コミット       | [Conventional Commits v1.0.0](https://www.conventionalcommits.org/ja/v1.0.0/)                                                              |
|                    | [@commitlint/config-conventional](https://github.com/conventional-changelog/commitlint/tree/master/@commitlint/config-conventional#readme) |
| Git ブランチ戦略   | [GitHub flow](https://docs.github.com/ja/get-started/quickstart/github-flow)                                                               |
| バージョニング     | [セマンティック バージョニング 2.0.0](https://semver.org/lang/ja/spec/v2.0.0.html)                                                         |
| GitHub PR タイトル | コミットメッセージ規約と同じ                                                                                                               |

## 開発フロー

1. 当リポジトリをフォーク
2. フォークしたリポジトリ上で上述の[規約](#規約)に従って開発し、Pull Request (PR) を作成
3. 当リポジトリのメンテナーが PR をレビュー
4. メンテナーが PR を承認した場合、メンテナーが PR ブランチをマージします。否認した場合はマージせずにクローズします

## インストール

```sh
gh repo clone <your org>/base_template_ja # フォークしたリポジトリをクローン
cd base_template_ja
make dev-install
```

## Lint

```sh
make lint
```

## Git コミット

```sh
npm run commit # commitlint アダプターを伴った Commitizen を利用
# or
npm run cm     # `npm run commit` のエイリアス
# or
git commit     # 通常の Git コミット
```
