<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+JP:wght@200&display=swap" rel="stylesheet">

# 職務経歴書

## 基本情報

- Name: 東海林 昴(Subaru Shoji)
- プログラマー歴: 2014 年〜 ／ フリーランス歴: 2016 年〜
- GitHub: https://github.com/subaru-shoji ／ Zenn: https://zenn.dev/suba
- ブログ: https://www.simple-web-system.work/ ／ X: https://x.com/subaru_shoji

## 稼働条件

- 稼働開始: 2026 年 10 月〜
- 稼働日数: フルタイム（週 5 日）
- 勤務形態: フルリモート希望（一部出社のあるリモート案件も可）
- 希望ポジション: フルスタックエンジニア（Web / API / DB / AWS）、AI を活用したプロダクト開発、テックリード

## サマリ

フロントエンド・API・DB・AWS インフラを横断して担当するフルスタックエンジニアです。Flutter でのモバイル開発、テックリード・アーキテクトとしての参画経験もあります。
約 2 年前から AI コーディングを前提に開発しており、現在は Claude Code を中心に使っています。AI が一貫したコードを書けるように設計方針・ドキュメント・テストを整え、実装は AI に任せて、設計判断とレビューは自分が担っています。

### 主な実績

- **AI 前提の少人数開発**: 2〜3 名のチームで、Next.js・DB・AWS CDK・LLM 組み込み（チャット UI、Step Functions による AI ワークフロー）までを担当。Claude Code を 3〜5 セッション並行で動かし、hooks で lint・型チェック・テストを自動実行する仕組みを整えた
- **パフォーマンス改善**: Datadog APM で P95 が 1.0 秒を超えていた API で、約 1.3 秒かかっていたクエリを 0.01 秒以下に短縮
- **API 仕様と実装の整合性**: committee-rails で OpenAPI と実装の乖離を CI で検知できるようにした。別案件では、OpenAPI から API クライアントを自動生成し、約 50 本の API について手書きのコードを 1,000〜3,000 行削減
- **開発環境の改善**: esbuild の導入で、ビルド時間を約 5〜10 分から数十秒に短縮
- **大規模リファクタリング**: 3,000〜5,000 行規模のクラスを、先にテストで振る舞いを固定したうえで、約 1 年かけてレイヤーごとに分解
- **チームへの手法の導入**: DDD・BDD をまず自分の担当範囲で試し、効果を見せてからチームに広げた。フロントエンド・サーバーサイド・QA・デザインで振る舞いを共有できるようにした

## スキル

※年数は業務・プライベートで使用したおおよその期間

| 領域           | 業務レベルで使える技術                                                                                                       |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| フロントエンド | TypeScript(7 年) / React / Next.js / React Router / TanStack Query / Tailwind CSS / assistant-ui / SolidJS                   |
| サーバーサイド | Ruby(4 年) / Ruby on Rails / RBS / Golang(2 年: Echo, Gin) / Python(2 年: Flask) / OpenAPI・TypeSpec(2 年) / Drizzle ORM     |
| モバイル       | Dart(3.5 年) / Flutter / Riverpod / BLoC / Firebase(2 年)                                                                    |
| インフラ / DB  | AWS(3.5 年: CDK / ECS / Fargate / Lambda / Step Functions / S3 / SQS / Aurora / Amplify) / Docker(4 年) / MySQL / PostgreSQL |
| LLM 組み込み   | Claude / GPT / Gemini（各社 API・Amazon Bedrock）/ assistant-ui / Step Functions による AI ワークフロー                      |
| テスト         | Vitest / Playwright / RSpec / Storybook                                                                                      |
| 監視           | Datadog(APM)                                                                                                                 |
| その他         | Linux(9 年) / ShellScript(8 年) / Neovim・Lua(2 年)                                                                          |

- 経験あり: Kotlin(Spring Boot, 0.5 年) / Clojure(duct, 0.5 年) / GCP(1 年)

### AI 開発支援（約 2 年）

- Claude Code（メイン）: 既存コードの調査、実装、テスト生成。CLAUDE.md・hooks・スキル・サブエージェントを作成し、プロジェクトに合わせて拡張している
- Codex: セカンドオピニオンとしてのコード生成・レビュー
- Cursor / Cline / Antigravity: エディタ上での小さな修正、自律的に進めるタスクの並行実行
- openspec: AI に実装を任せる前に仕様をドキュメント化する（仕様駆動開発）

<div style="page-break-before:always"></div>

## 職務経歴

直近の案件を中心に記載しています。各案件の詳細は別紙（詳細版）にまとめています。

### 転職支援サービスの開発

2026-07 〜 2026-09 ／ フルスタックエンジニア ／ 開発全体で約 30 名（所属チーム 4〜5 名）

- **技術**: Ruby on Rails / committee-rails / PostgreSQL / Next.js / Nuxt(一部) / Vitest / Datadog(APM) / Claude Code
- 求職者向けのエージェント企業・エージェントページを、Rails API から Next.js の画面まで一貫して実装した。契約状態・権限に応じた表示制御や並び替えなどのビジネスルールも実装した
- Datadog APM で P95 が 1.0 秒を超えていた API で、約 1.3 秒かかっていたクエリを 0.01 秒以下に短縮した
- committee-rails で OpenAPI と実装の乖離を CI で検知できるようにした。既存の不一致は、Claude Code で乖離の一覧を作成したうえで、エンドポイント単位で解消した
- 仕様書からチケットの記載項目を書き出す Claude Code のスキルを作成し、起票の手間と記載漏れを減らした

### AI エージェント・アプリ開発

2025-06 〜 2026-06 ／ フルスタックエンジニア（フロント / BFF / DB / インフラ / LLM 組み込み）／ 2〜3 名

- **技術**: Next.js / TanStack Query / assistant-ui / Drizzle / AWS CDK / Fargate / Aurora PostgreSQL / Step Functions / Bedrock / Claude・GPT・Gemini / Whisper / Vitest / Playwright
- 文字起こしや画像編集などを AI で行うアプリで、フロントエンド・BFF・DB スキーマ設計・AWS インフラ構築を一貫して担当した
- assistant-ui でチャット機能（ストリーミング応答、会話履歴の保存、プロンプトの切り替え、ファイル添付）を実装した
- Step Functions で「文字起こし → 要約 → 保存」「画像の加工・生成 → 保存」などのパイプラインを構築し、エラー処理・リトライ・並列化を行った
- 少人数で速く開発するために、AI コーディングの体制を整えた
  - 設計方針を CLAUDE.md とドキュメントに明文化し、AI が一貫したコードを書けるようにした
  - hooks（編集後に lint・型チェック・テストを自動実行）、スキル（新機能の雛形作成など）、レビュー用のサブエージェントを作成した
  - Claude Code を 3〜5 セッション並行で動かし、自分は設計とレビューに集中した

### API 提供サービスの保守・新規開発

2024-10 〜 2025-05 ／ フルスタックエンジニア（API / DB / フロント）／ 開発全体で約 30 名（所属チーム 4〜5 名）

- **技術**: React / React Router / Express / Spring Boot / MySQL(Aurora) / Drizzle / Vitest / Playwright
- 保守フェーズでは、既存 API のバグ修正・パフォーマンス改善・脆弱性対応を担当した。新規開発フェーズでは、API 設計、DB スキーマ設計、React の画面開発を担当した

### 配車管理サービスの改修

2023-02 〜 2024-06 ／ モバイルエンジニア → サーバーサイドエンジニア ／ 開発全体で約 30 名（所属チーム 4〜5 名）

- **技術**: Ruby on Rails / RBS / Sidekiq / RSpec / OpenAPI・TypeSpec / MySQL / AWS(SQS, S3) / Flutter / Firebase / Cloud Functions / Google Maps API
- サーバー側: 業務要件が複雑でコードに落とし込みにくかったため、ユビキタス言語の定義から DDD を導入した。BDD は、まず自分の担当範囲で試して効果を見せてからチームに広げた。その結果、フロントエンド・サーバーサイド・QA・デザインで振る舞いを共有できるようになった
- モバイル側: ジオフェンシング機能を実装した。実機でしか再現しない問題に対して、デバッグ用の機能を整備した。Cloud Functions のレイヤー構造のリファクタリングと e2e テスト環境の整備も行った

### 教材配信サービスの改修

2022-08 〜 2022-12 ／ フロントエンドエンジニア ／ 4〜5 名

- **技術**: React / TypeScript / Redux Toolkit / Storybook / Jest / Cypress / esbuild
- OpenAPI から RTK Query のコードを自動生成できるようにした。約 50 本の API で、1 本追加するたびに 4〜6 ファイルを手書きしていた作業をなくし、1,000〜3,000 行を削減した
- esbuild を導入し、ビルド時間を約 5〜10 分から数十秒に短縮した

### 不動産建築の工程管理チャットアプリ

2022-01 〜 2022-06 ／ テックリード（Web / モバイル）／ 4〜5 名

- **技術**: Flutter / Riverpod / freezed / Firebase(Firestore, Cloud Functions, FCM) / OpenAPI / Bitrise
- 前任者から引き継いだコードはレイヤー分割されておらず、拡張が難しい状態だった。関係者と合意したうえでフルリプレイスし、Web / モバイル全体のアーキテクチャと Firestore のスキーマを設計した
- サーバー側（Django）の OpenAPI から Flutter のクラスを生成し、サーバーとの整合性を取りやすくした。メンバーへ渡すタスクは、レイヤーとスキルに応じて切り分けた

### 百貨店アプリ

2019-04 〜 2021-06 ／ アーキテクト（モバイル）／ 約 10 名

- **技術**: Flutter / freezed / BLoC / Bitrise / CircleCI
- 3,000〜5,000 行規模のクラスが 2〜3 個あったため、先にテストで振る舞いを固定したうえで、約 1 年かけて BLoC / Repository / UseCase に分解した
- サーバーサイドの開発会社が別だったため、仕様変更の影響を受けにくいように腐敗防止層を設けた。チームにアーキテクチャのティーチングとレビューを行った

### その他の案件

- 2021-10 〜 2021-12: 為替データの Microservice 開発（Clojure / Kubernetes / PostgreSQL。DDD によるドメイン定義、全工程をペアプログラミングで開発）
- 2021-06 〜 2021-09: アンケート動画配信サービスの改修（Rails / Preact。ビルドサイズの制約に合わせてフロントエンドを再設計）
- 2018-07 〜 2019-03: B2B 動画配信サービスの Microservice 開発（Golang / Python / React / Rails）

## 強み

- **プロダクトを横断した設計・実装**: 画面、API、DB、外部サービス連携、インフラまで含めて設計できる。OpenAPI とコードの自動生成で、クライアントとサーバーの整合性を保てる
- **AI を前提にした開発**: AI が一貫したコードを書けるように、ドキュメント・テスト・アーキテクチャを整備できる。実装は AI に任せ、設計判断とレビューは自分で担う
- **既存システムの改善**: 複雑になったシステムの概念を整理し、計画的にリファクタリングできる。新しい手法は自分の担当範囲で試して効果を見せてから、チームに広げる

## 今後の方向性

- LLM や AI エージェントを活用したプロダクト開発、開発プロセスの改善、チームへの導入
- クラウド（AWS / Cloudflare 等）の知見を深める

<style>
  body {
   font-family: 'Noto Serif JP', serif;
  }
</style>
