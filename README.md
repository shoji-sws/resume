<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+JP:wght@200&display=swap" rel="stylesheet">

# 職務経歴書

## 基本情報

- Name: 東海林 昴(Subaru Shoji)
- Zenn: https://zenn.dev/suba
- ブログ: https://www.simple-web-system.work/
- Twitter: https://twitter.com/subaru_shoji
- Github: https://github.com/subaru-shoji
- プログラマー歴: 2014 年〜(10 年目)

## ポジション経験

- テックリード
- アーキテクト
- フロントエンドエンジニア
- サーバーサイドエンジニア
- モバイルエンジニア(flutter)

<div style="page-break-before:always"></div>

## スキル

### 業務レベルで使える言語、フレームワーク等

※年数は業務・プライベートで使用したおおよその時間

- モバイル

  - Dart(3 年)

    - Flutter
      - riverpod
      - bloc

- フロントエンド

  - TypeScript(5 年)

    - React
      - react-router
      - next
      - material ui
      - redux
    - Angular

- サーバーサイド

  - Python(2 年)
    - Flask
  - Golang(2 年)
    - Echo
    - Gin
  - Ruby(4 年)

    - Ruby on Rails
    - rbs

  - Clojure(0.5 年)

    - duct

- Kotlin(0.5 年)

  - Spring Boot
  - gauge

- インフラ

  - Linux(8 年)
    - ArchLinux
    - Debian
  - AWS(2.5 年)
  - GCP(1 年)
    - Firebase(2 年)
  - ShellScript(8 年)
    - bash
    - fish
  - DB
    - MySQL
    - PostgreSQL
    - Oracle(2 年)
  - kubernetes(0.5 年)
    - skaffold
  - docker(4 年)

- openapi(2 年)
  - typespec
- Noevim(2 年)
  - Lua
- VSCode
  - cline

<div style="page-break-before:always"></div>

## 価値観

仕事をする上で大切にしている価値観

- シンプルさ
- 開発の効率化とチームの技術力向上に注力
- 簡潔な解決策を模索。
- 小さなライブラリの組み合わせやテキスト形式の採用など、シンプルで効率的な方法

<div style="page-break-before:always"></div>

## 価値観(詳細)

仕事をする上で大切にしている価値観（上記の詳細）

- シンプルなものが好き
- チームのベロシティを上げることが開発において大事
  - 改善できる場合はすぐに改善する
  - チームの誰でも保守できるコードを書くべき
  - チームの技術レベルが上がるような行動を心掛ける
  - 困っている人がいたら助ける
- 詰まったら Github でソースコード読もう
  - 詰まってるライブラリのコードとか Example とか
- なるべく難しいことを行わない
  - 前提条件を聞いてみると、そもそももっと簡単な issue になったりする
  - 既存のやり方をそのまま踏襲するのではなく、もっと簡単な方法を見つける
  - なるべくコードやドキュメントを自動生成する
  - 宣言的にプログラミングする
  - なるべく小さなモジュールで開発する
    - 小さなモジュールの段階でテストコードや storybook を書きながらプログラミングする
  - 単純な方法をとる
    - 抽象的なので例を挙げる
      - 例 1 巨大なフレームワークを使うのではなく、小さいライブラリを組み合わせて、ミニマムに開発する
      - 例 2 一般的なスキルシートではなく、テキスト形式にする
        - 一般的なスキルシートの場合は変更履歴の取得やセル結合の扱いが大変なので、もっと単純な方法をとった方がメリットが大きいと判断したため
        - LLMで読み込みやすい

<div style="page-break-before:always"></div>

## 強み

- 現場を改善した経験が多い
  - 開発方法、開発論の導入
    - DDD
    - BDD
    - TDD
    - Clean Architecture
    - 宣言的プログラミング
    - ライブラリ
  - リファクタリングが得意
    - 複雑になったシステムの概念を整理できる
    - 複雑になったシステムの計画的にリファクタリングできる
  - 開発チーム全体への意見ができる
    - 曖昧な問題を言語化して提起する
    - 非効率な開発方法が長年使われていたとして、それを改善する提案ができる
- 幅広く興味を持って、実際に試してみる

## 弱み

- 少し言葉が強いときがある
  - 例: 「これをやるのは難しいから、別の方法がいい」等

<div style="page-break-before:always"></div>

## キャリアの方向性に関して

- AI や LLM に興味があるので、その分野にも進出していきたい
- 最近は趣味でAIに関する様々な実験や検証を行っている
  - mastraを使ったAIエージェントの開発
  - ChatGPT、Gemini、Grokなど複数のLLMサービスを契約し、使い心地の比較検証
  - 各LLMを使った競馬予想のベンチマーク実験

<div style="page-break-before:always"></div>

## 個人的な関心

### 最近触って良かった技術

- LLM

  - cline
    - vscode上で動くagent
    - すごい勢いで実装、修正ができる
  - github copilot
    - vscode上で動くagent
    - コード補完が便利
    - agentに関しては、clineだと広範囲修正になることが多いので、もっと小さい範囲で修正するときや、テストコード生成で使う。
  - assistant-ui
    - typescriptで簡単にchat uiを作成できる
  - mastra
    - typescriptで簡単にagentを構築できる

- 関数型言語、宣言的プログラミング
  - hasura
    - DB を GraphQL として直接扱える
    - DB の migration の管理や relation の管理ができる
  - F#
    - フロントエンドもバックエンドもできる関数型言語で面白い
    - 関数型言語でよくある Result 型等も使えるので typescript よりも安全に開発できる
    - Feliz
      - F# で React を書ける
      - React が分かれば、Feliz もすぐに使える
      - react + typescript で関数型言語的に書くには、知識が必要だが、feliz なら自然に書きやすい
  - gleam（勉強中）
    - Erlang VM 上で動く関数型言語
    - typescript よりも関数型プログラミングをやりやすい
    - Elmのように型安全にフロントエンドを開発できる

<div style="page-break-before:always"></div>

### 関心のある技術

- AI

  - LLM エージェントによる文章作成
  - character.ai のようなチャットエージェント

- アーキテクチャ

  - 観点
    - ビジネスロジックを綺麗に記述できる
    - 保守性が高い
    - スケールアウトしやすい
    - テストコードを書きやすい
  - リスト
    - 3factor
    - supabase
    - hasura
    - DDD
    - GraphQL
    - serverless
    - grpc

- フロントエンド
  - 観点
    - テストコードを書きやすい
    - デザインシステムを作りやすい
    - パフォーマンスを意識したコードを書きやすい
    - モバイルアプリと Web アプリを同時に開発できる
  - リスト
    - shadcn/ui
    - tailwindcss
    - material ui
    - styled-components
    - storybook
    - bolt.new

<div style="page-break-before:always"></div>

## 好き・参考にしている技術書

- セキュアバイ・デザイン - 安全なソフトウェア設計
- 関数型ドメインモデリング
- Clean Architecture
- 良いコード/悪いコードで学ぶ設計入門
- エリック・エヴァンスのドメイン駆動設計
- 7 つの言語 7 つの世界

<div style="page-break-before:always"></div>

## 職務経歴

近年従事した主な大きな案件に関して

### API提供サービスの保守・新規開発

保守: 2024-10-01 ~ 2024-11-30  
新規: 2024-12-01 ~ 2024-05-31

#### 概要

API 提供サービスの保守・新規開発を行った

#### ポジション

- フロントエンドエンジニア
- サーバーサイドエンジニア

#### 担当工程

- 開発
- テスト

#### 言語・フレームワーク

##### 保守

マイクロサービス群

- React
- express
- spring boot
- mysql(aws aurora)

##### 新規開発

- react-router
- mysql(aws aurora)
- drizzle

<div style="page-break-before:always"></div>

### 配車管理サービスの改修(サーバー側)

2023-10-01 ~ 2024-06-30

#### 概要

配送業者向けの配車管理サービスのサーバー側の機能改修

#### ポジション

フロントエンドエンジニア
サーバーサイドエンジニア

#### 担当工程

- 開発
- テスト

#### 言語・フレームワーク

- Ruby on Rails
  - rbs
  - sidekiq
  - rspec
- AWS
  - sqs
  - s3
- mysql
- スキーマ関連
  - openapi
    - typespec
  - jtd
- docker
  - docker-compose
- vscode
  - liveshare
  - devcontainer

#### 業務内容

- サービスの改修全般を担当した。
- 「ビジネスの要件が難しいためコードにするのが難しい」という問題があったため、DDD や BDD の導入を行った。
  - DDD
    - 用語がたくさんあり、人によっては違う用語を使うような状態だったため、ユビキタス言語から定義して、それを元にドメインを定義していった。
    - DDD の定義自体も整理して、なるべくメンバーが理解・挑戦しやすいように導入していった。
    - DDD 自体は、静的型付け言語での導入が多く、rails ではそのまま導入するのは難しいため、rails の機能を使って、DDD を導入する方法を考えた。
  - BDD
    - Notion で Issue を管理していたが、それだけだと以下の問題が発生した
      - 記述が足りない、分かりづらいので仕様を知ってる人に聞きにいく必要がある
    - 最初に自分だけでやってみて、その後チームに少しづつ受け入れられるように導入していった。
    - フロントエンド、サーバーサイド、QA、デザインのそれぞれのメンバーで振る舞いの共有もできるようになった。

<div style="page-break-before:always"></div>

### 配車管理サービスの改修(モバイル側)

2023-02-01 ~ 2023-09-30

#### 概要

ジオフェンシング機能の実装

#### ポジション

モバイルエンジニア
サーバーサイド（firebase/cloud functions）

#### 担当工程

- アーキテクチャ設計
- 開発
- テスト

#### 言語・フレームワーク

- flutter
  - riverpod
  - auto_router
  - freezed
  - flutter_background_geolocation
- firebase
  - realtime database
  - cloud functions
    - javascript
    - jest
- Google
  - google map api

#### 業務内容

- モバイルと firebase と cloud functions を担当
- モバイル
  - geofencing や geofencing の状態を管理する機能を実装した。
    - エミュレータだと動くが、実機だと動かないという問題があったため、実機でのデバッグ環境を整備した。（デバッグ用機能等）
- cloud functions
  - google map api との通信の改善
    - google map でルートの補正を行う時に、一方通行だとおかしくなる等の分かりづらい問題があった。
  - レイヤー構造のリファクタリング
  - e2e テスト環境整備

<div style="page-break-before:always"></div>

### 教材配信サービスの改修

2022-08-16 ~ 2022-12-31

#### 概要

学校や企業へ教材を配信するサービスの改修を行った

#### ポジション

フロントエンドエンジニア

#### 担当工程

- アーキテクチャ設計
- 開発
- テスト

#### 言語・フレームワーク

- react
  - typescript
  - yarn
  - jest
  - cypress
  - storybook
  - create-react-app
  - esbuild
  - material ui
  - immer
  - redux-tool-kit
  - axios
- rails(閲覧のみ)
- mysql
- docker

#### 業務内容

- boilerplate が書かないと行けないコードがとても多いため、業務に支障が出ていた
  - redux-tool-kit で rkt query が使われていなかったので、openapi から rtk query コードを自動生成できるようにした。
  - 値の受け渡しが props リレーになっていた
    - custom hooks を使って global なストア、関数を定義して、props リレーを避けることで保守性を改善した。
- UI 用のコンポーネントやテーマを整理した。
- ビルドが遅かったので esbuild を導入した。

<div style="page-break-before:always"></div>

### 不動産建築の工程管理チャットアプリ実装

2022-01-01 ~ 2022-06-30

#### 概要

不動産建築のため、施工主や施主がコミュニケーションできるチャットアプリ
Web, Android, iOS 対応

#### ポジション

- テックリード
- フロントエンドエンジニア
- モバイルエンジニア

#### 担当工程

- 要件定義
- アーキテクチャ設計
- 開発
- テスト

#### 言語・フレームワーク

- flutter
  - riverpod
  - go_router_builder
  - flutter_hooks
  - freezed
- firebase
  - firestore
  - cloud functions
  - fcm
  - app authentication
- openapi
- python(ここは自分は実装せず)
  - django
- bitrise(CI)

#### 業務内容

- フロントエンド担当として、Web と Mobile の両方を Flutter で実装
  - この際、ある程度実装されたものを前任から引き継いだのが、レイヤー分割されておらず、これ以上変更ができない状況になっていたため、苦渋の決断でコードを全部破棄した。
- デザイン

  - Flutter のデフォルトに沿っていないデザインが決まっていたが、そのままだとリリース日に間に合わないため、Flutter のデフォルトにある程度よせるように調整した。
  - Web と Mobile で全く別のデザインになっていたので、先に Mobile 側を作り込み、作成した Mobile の Widget を利用して、Web 側で実装できるよう調整した。

- アーキテクチャ
  - フロントエンド全体のアーキテクチャの策定
  - firestore のスキーマ策定
    - JOIN ができない等の RDB と違う点も考慮しつつ、データの整合性を取りやすいように、firestore のスキーマを設計した。
- server 側との通信に関して
  server の django で openapi を生成して、それを flutter のクラスファイルに変換して、server 側との整合性を取りやすくした。

- 他のメンバーに渡すタスクをレイヤーやエンジニアのレベルに応じて整理して渡した

<div style="page-break-before:always"></div>

### 為替データ保存/参照用の Microservice 実装

2021-10-01 ~ 2021-12-31

#### 概要

共通データベースに保存された日次の為替情報を読み出して保存し、保存されたデータを参照できる Microservice 作成

#### ポジション

サーバーサイドエンジニア

#### 担当工程

- 開発
- テスト

#### 言語・フレームワーク

- clojure
  - duct
- gauge-java
  - e2e
- wiremock
- kubernetes
  - skaffold
- DB
  - postgresql
  - mysql

#### 担当工程

- アーキテクチャ設計(ドメイン)
- 開発
- テスト(e2e)

#### 業務内容

- 開発している間にデータ構造がわかりづらくなったので、DDD を参考にドメインを定義した
- 100%ペアプログラミングで行った
- テストは e2e で担保した

<div style="page-break-before:always"></div>

### アンケート動画配信用のサービス改修

2021-06-01 ~ 2021-09-30

#### 概要

アンケート付きの動画を配信するサービス

動画を再生したら一定時間でアンケートが出現する

#### ポジション

フロントエンドエンジニア

#### 担当工程

- アーキテクチャ設計
- 開発
- テスト

#### 言語・フレームワーク

- Ruby on Rails
- Preact (typescript)
- mysql
- docker

#### 担当工程

- アーキテクチャ設計(フロントエンド)
- 開発

#### 業務内容

- フロントエンドに新規機能を追加する際、既存の設計だと改修が難しかったので、新規部分は新しく設計した
  - ビルドファイルの容量を少なくする要件があったため、preact-hooks のみを使い保守性が高くなるように実装した

<div style="page-break-before:always"></div>

### 百貨店アプリ

2019-04-01 ~ 2021-06-30

#### 概要

百貨店向けの総合アプリ

以下の機能がある

- 百貨店サービスの予約
- クーポン券の発行
- 百貨店の情報

#### ポジション

アーキテクト

#### 担当工程

- 要件定義
- アーキテクチャ設計
- 開発
- テスト

#### 言語・フレームワーク

- flutter
  - freezed
  - bloc
- bitrise
- circle ci

#### 業務内容

- アプリ部分の全体の設計を行った
  - 巨大な神クラスが複数存在していたため、それを壊れないようにリファクタリングの手順を決め、一年ほどかけて分解した。
- 設計に基づいて作成したアプリの構造が壊れないように、チームメンバーへアーキテクチャに関するティーチングや、レビューを積極的に行っていた
- サーバーサイドとモバイルで開発する会社が別だったので、サーバーサイドの仕様変更に対して柔軟に対応できるように腐敗防止層を設けたりする等のアーキテクチャの変更を行った。

<div style="page-break-before:always"></div>

### VOD(動画配信)サービスの改修

2018-07-01 ~ 2019-03-31

#### 概要

B2B の動画配信サービスの機能ごとの Microservice を作成

#### ポジション

サーバーサイドエンジニア

#### 担当工程

- 開発
- テスト

#### 言語・フレームワーク

- Golang
  - Gin
- Python
  - Flask
- JavaScript
  - React
- Ruby on Rails

#### 業務内容

- 外部の動画変換サービスでストリーミング用に変換した動画のマニフェストを変換する Microservice を作成
- 外部の動画変換サービスへアクセスする SDK を自社用にラップするライブラリ作成

<style>
  body {
   font-family: 'Noto Serif JP', serif;
  }
</style>
