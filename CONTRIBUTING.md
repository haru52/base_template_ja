# コントリビューティングガイドライン

## 規約

|   カテゴリー    |                                                                    規約                                                                    |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| Gitコミット     | [Conventional Commits v1.0.0](https://www.conventionalcommits.org/ja/v1.0.0/)                                                              |
|                 | [@commitlint/config-conventional](https://github.com/conventional-changelog/commitlint/tree/master/@commitlint/config-conventional#readme) |
| Gitブランチ戦略 | [GitHub flow](https://docs.github.com/ja/get-started/quickstart/github-flow)                                                               |
| バージョニング  | [セマンティック バージョニング 2.0.0](https://semver.org/lang/ja/spec/v2.0.0.html)                                                         |

## 開発フロー

1. 当リポジトリをフォーク
2. フォークしたリポジトリ上で上述の規約に従って開発し、Pull Request (PR) を作成
3. 当リポジトリのメンテナーがPRをレビュー
4. メンテナーがPRを承認した場合、メンテナーがPRブランチをマージします。否認した場合はマージせずにクローズします

## インストール

```sh
gh repo clone <your org>/base_template_ja # フォークしたリポジトリをクローン
cd base_template_ja
make
```

## Lint

```sh
make lint
```

## Gitコミット

```sh
npm run commit # commitlintアダプターを伴ったCommitizenを利用
# or
npm run cm     # `npm run commit` のエイリアス
# or
git commit     # 通常のGitコミット
```
