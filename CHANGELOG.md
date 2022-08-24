## [3.0.1](https://github.com/haru52/base_template_ja/compare/v3.0.0...v3.0.1) (2022-08-24)


### Bug Fixes

* .lintstagedrc.yml のバグを修正 ([14885b3](https://github.com/haru52/base_template_ja/commit/14885b35b1d90c3b6b58284424d88b43efc5eb07))

## [3.0.0](https://github.com/haru52/base_template_ja/compare/v2.2.0...v3.0.0) (2022-08-03)


### ⚠ BREAKING CHANGES

* **chore:** `make lint-yaml` を `make lint-yml` に変更

### Features

* **build:** package-lock.json を更新 ([13bd8a4](https://github.com/haru52/base_template_ja/commit/13bd8a44c95c049c943a1208def2fde054561311))
* **chore:** `make lint-yaml` を `make lint-yml` に変更 ([826ac66](https://github.com/haru52/base_template_ja/commit/826ac660b0f177ac5d692b3d58312194c5280a1f))

## [2.2.0](https://github.com/haru52/base_template_ja/compare/v2.1.0...v2.2.0) (2022-08-02)


### Features

* **build:** npm パッケージを更新 ([b19d1b1](https://github.com/haru52/base_template_ja/commit/b19d1b1b0abdafa40bfe3316cbb18ace53b89fc5))
* **docs:** readme の「バージョニング」という見出しを「バージョニングポリシー」に変更 ([2f292b4](https://github.com/haru52/base_template_ja/commit/2f292b4a91f6df3c18a88f031817a575d5862ad7))
* **docs:** コントリビューティングガイドラインの動作要件の表を更新 ([08c08f2](https://github.com/haru52/base_template_ja/commit/08c08f2610fc991dab5a44388c6fff46cc53dec7))

## [2.1.0](https://github.com/haru52/base_template_ja/compare/v2.0.0...v2.1.0) (2022-07-21)


### Features

* **build:** npm 依存パッケージのバージョン指定方法を変更（修正） ([4dcadf9](https://github.com/haru52/base_template_ja/commit/4dcadf9de4f3d679096047032be1ec0970e0c491))
* **docs:** readme を更新 ([ff5e9a8](https://github.com/haru52/base_template_ja/commit/ff5e9a8841effaa9962c23a5d2be4498099e1976))
* **docs:** readme を更新 ([faec95e](https://github.com/haru52/base_template_ja/commit/faec95eada13ed3bed5330b5bccda70113e65d6e))

## [2.0.0](https://github.com/haru52/base_template_ja/compare/v1.8.0...v2.0.0) (2022-07-21)


### ⚠ BREAKING CHANGES

* **chore:** 非推奨になった VS Code 拡張機能の `eg2.vscode-npm-script` をプロジェクトの推奨リストから除外
* **chore:** make install を make dev-install にリネーム

### Features

* **build:** actionlint を 1.6.13 から 1.6.15 に更新 ([7c115bb](https://github.com/haru52/base_template_ja/commit/7c115bb1fc9899e33cbfc1fafff6b3e3608437e8))
* **build:** node.js を16.15.1 から 16.16.0 に更新 ([a64a2f6](https://github.com/haru52/base_template_ja/commit/a64a2f6f9cbb8b659bec84e0fc3180d8495688e7))
* **build:** 依存 npm パッケージを更新 ([8cee368](https://github.com/haru52/base_template_ja/commit/8cee36859125a9215ea45610a3f6d35eb2c41f48))
* **chore:** make install を make dev-install にリネーム ([6c78933](https://github.com/haru52/base_template_ja/commit/6c7893326e778b1b4ac7a60bb5340f7a93561b3e))
* **chore:** 非推奨になった VS Code 拡張機能の `eg2.vscode-npm-script` をプロジェクトの推奨リストから除外 ([4799694](https://github.com/haru52/base_template_ja/commit/47996944a0a6e43708d6e61f68d60d55148e7dc9))
* **docs:** コントリビューティングガイドラインを更新 ([c2b65a6](https://github.com/haru52/base_template_ja/commit/c2b65a67249fcbd44dbf5e944eb13beb24d5926e))
* **docs:** コントリビューティングガイドラインを更新 ([88f061f](https://github.com/haru52/base_template_ja/commit/88f061f7d2eb74346d57859300de64d99ae9b027))


### Bug Fixes

* **chore:** lint-staged で全ての `*.sh` に対して lint を実行するように修正 ([a04efc1](https://github.com/haru52/base_template_ja/commit/a04efc1c772cf84169a27d7581374900564fe3ff))

## [1.8.0](https://github.com/haru52/base_template_ja/compare/v1.7.0...v1.8.0) (2022-06-18)


### Features

* **ci:** 不要な括弧（`${{ 条件 }}`）を削除 ([5278776](https://github.com/haru52/base_template_ja/commit/52787764a8182d8f6b45570493118ce0ae122131))
* **docs:** コントリビューティングガイドラインを更新 ([4c59136](https://github.com/haru52/base_template_ja/commit/4c59136766ff551c11935d4cc86ff4d644f98b09))

## [1.7.0](https://github.com/haru52/base_template_ja/compare/v1.6.0...v1.7.0) (2022-06-17)


### Features

* **build:** 依存 npm パッケージ更新 ([ffb4b52](https://github.com/haru52/base_template_ja/commit/ffb4b5276e9d306546014c2fbbf958db4a04af52))
* **ci:** github actions のバージョン指定方法を変更 ([b4817c2](https://github.com/haru52/base_template_ja/commit/b4817c2fa5786531d43f91aa89da45a0bd2e30b4))

## [1.6.0](https://github.com/haru52/base_template_ja/compare/v1.5.0...v1.6.0) (2022-06-16)


### Features

* **chore:** makefile の lint タスクを簡潔になるよう変更 ([30e19d3](https://github.com/haru52/base_template_ja/commit/30e19d36b3453a1b15752126ebde4c537aa4750d))

## [1.5.0](https://github.com/haru52/base_template_ja/compare/v1.4.0...v1.5.0) (2022-06-16)


### Features

* **chore:** makefile の .PHONY の記述をまとめる ([a5d1105](https://github.com/haru52/base_template_ja/commit/a5d11054945f9aedac55335cc0bd0140d46459df))
* **chore:** 依存 npm パッケージ更新 ([60e68bd](https://github.com/haru52/base_template_ja/commit/60e68bd285d8556fa2a2791f7c2bc34f1e66f84d))

## [1.4.0](https://github.com/haru52/base_template_ja/compare/v1.3.0...v1.4.0) (2022-06-10)


### Features

* **chore:** 省略形のオプション名ではなく記述的なオプション名を使うように変更 ([42964d2](https://github.com/haru52/base_template_ja/commit/42964d2240600bdf43c4159f646e9dc65a107a3d))

## [1.3.0](https://github.com/haru52/base_template_ja/compare/v1.2.0...v1.3.0) (2022-06-09)


### Features

* **ci:** dependabot によるコミットの場合、CI での commitlint の実行をスキップするように変更 ([2f4377d](https://github.com/haru52/base_template_ja/commit/2f4377dc1a4d3f39a34abacdf4bb3c71838fdd44))

## [1.2.0](https://github.com/haru52/base_template_ja/compare/v1.1.0...v1.2.0) (2022-06-07)


### Features

* **chore:** 全角文字と半角文字の間に半角スペースを挿入 ([c0593ca](https://github.com/haru52/base_template_ja/commit/c0593ca8e1ccf4af28ce5445d23464bb760ad5e4))

## [1.1.0](https://github.com/haru52/base_template_ja/compare/v1.0.0...v1.1.0) (2022-06-07)


### Features

* **build:** npm依存パッケージを更新 ([af81c52](https://github.com/haru52/base_template_ja/commit/af81c5262d0725dcaf9941fe16f99edb8f40e4d8))
* **chore:** .markdownlintignoreを更新 ([bad4f6f](https://github.com/haru52/base_template_ja/commit/bad4f6fa124d2a3e696d84a4f6cf8bf3a89c01e0))
* **chore:** textlintのルールで、全角文字と半角文字の間にスペースを入れることを許容するように変更（入れなくても良い） ([fbf7c15](https://github.com/haru52/base_template_ja/commit/fbf7c15758c098cc3290c2ba921f144f81ab516e))
* **chore:** yamllintを導入 ([469f333](https://github.com/haru52/base_template_ja/commit/469f3333a75f9326aea0c1a1a23427b71b421d19))
* **ci:** reviewdogジョブのactionlintステップにおけるreporterをgithub-pr-reviewに変更 ([641c278](https://github.com/haru52/base_template_ja/commit/641c2787b3814af803a88494807893ba783e093d))
* **ci:** semantic-pull-requestを導入 ([eada379](https://github.com/haru52/base_template_ja/commit/eada379383829a14ef9437c32ff3c63301675912))
* **ci:** testジョブをlintジョブにリネーム ([ec4a2a7](https://github.com/haru52/base_template_ja/commit/ec4a2a71366c29c287bbc1cff29a055b1b206af6))
* **docs:** ドキュメントを更新 ([31468df](https://github.com/haru52/base_template_ja/commit/31468df834cb26731bde64f145a63095f2f1af4f))


### Bug Fixes

* **style:** yamllintのエラーと警告を修正 ([0cb2225](https://github.com/haru52/base_template_ja/commit/0cb2225a53760303e3223d41efeec88e4388f5da))

## 1.0.0 (2022-06-04)


### Features

* イニシャルバージョンをリリース ([6a95f24](https://github.com/haru52/base_template_ja/commit/6a95f2468e48ec513911783fa2455db95ca2c1ea))
